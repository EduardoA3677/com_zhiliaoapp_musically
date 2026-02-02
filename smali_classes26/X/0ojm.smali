.class public final LX/0ojm;
.super LX/0ojt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ojt<",
        "LX/0ojq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0oje;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0ojt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/0ojt;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/0oje;

    invoke-direct {v0, p1, p0}, LX/0oje;-><init>(Landroid/content/Context;LX/0ojm;)V

    iput-object v0, p0, LX/0ojm;->LLILLIZIL:LX/0oje;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pvU;)V
    .locals 2

    check-cast p1, LX/0ojq;

    iget-object v1, p0, LX/0ojm;->LLILLIZIL:LX/0oje;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0ojq;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ojg;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1236c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
