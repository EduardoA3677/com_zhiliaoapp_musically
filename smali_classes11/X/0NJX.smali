.class public LX/0NJX;
.super LX/0MZI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltiktok/compose/assem/UiComposableAssem<",
        "TS;>;S::",
        "LX/00sA;",
        ">",
        "LX/0MZI<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public transient LLILZIL:Landroidx/compose/ui/platform/ComposeView;

.field public transient LLILZLL:LX/0mSo;

.field public transient LLIZ:LX/0NHj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MZI;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZLLL(LX/14fh;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ltiktok/compose/assem/UiComposableAssem;

    invoke-virtual {p0, p1, p2}, LX/0NJX;->LJII(Ltiktok/compose/assem/UiComposableAssem;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic LJI(Lcom/bytedance/assem/arch/core/UIAssem;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ltiktok/compose/assem/UiComposableAssem;

    invoke-virtual {p0, p1, p2}, LX/0NJX;->LJII(Ltiktok/compose/assem/UiComposableAssem;Ljava/util/Map;)V

    return-void
.end method

.method public final LJII(Ltiktok/compose/assem/UiComposableAssem;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "LX/04ql<",
            "*>;+",
            "LX/0Lt1<",
            "*>;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0MZI;->LJI(Lcom/bytedance/assem/arch/core/UIAssem;Ljava/util/Map;)V

    iget-object v0, p0, LX/0NJX;->LLILZIL:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->xm(Landroid/view/View;)V

    iget-object v0, p0, LX/0NJX;->LLILZLL:LX/0mSo;

    if-eqz v0, :cond_0

    iput-object v0, p1, Ltiktok/compose/assem/UiComposableAssem;->LLILZ:LX/0mPL;

    iget-object v0, p0, LX/0NJX;->LLIZ:LX/0NHj;

    iput-object v0, p1, Ltiktok/compose/assem/UiComposableAssem;->LLILZIL:LX/0NHj;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "vmClass cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ComposeView cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
