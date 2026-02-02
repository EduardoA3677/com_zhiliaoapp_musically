.class public final LX/0l55;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 1

    iput-boolean p1, p0, LX/0l55;->LL:Z

    iput-object p2, p0, LX/0l55;->LLILIL:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p2

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v4, Landroid/content/Context;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-boolean v0, p0, LX/0l55;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0l55;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3f8

    if-ne v1, v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    int-to-double v5, v0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, LX/0l5U;->LJI(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;DI)V

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
