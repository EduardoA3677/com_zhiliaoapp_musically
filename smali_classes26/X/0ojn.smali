.class public final LX/0ojn;
.super LX/0ojt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ojt<",
        "LX/0ojp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0ojf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0ojt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/0ojt;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/0ojf;

    invoke-direct {v0, p1, p0}, LX/0ojf;-><init>(Landroid/content/Context;LX/0ojn;)V

    iput-object v0, p0, LX/0ojn;->LLILLIZIL:LX/0ojf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pvU;)V
    .locals 2

    check-cast p1, LX/0ojp;

    iget-object v1, p0, LX/0ojn;->LLILLIZIL:LX/0ojf;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0ojp;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ojg;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1236c0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1236c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
