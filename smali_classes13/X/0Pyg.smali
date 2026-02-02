.class public final LX/0Pyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceFeedScrollRecordComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Pyg;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Pyg;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pyg;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pyh;

    invoke-interface {v0}, LX/0Pyh;->LIZLLL()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Pyg;->LL:Z

    iput-boolean v0, p0, LX/0Pyg;->LLILIL:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Pyg;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Pyg;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pyh;

    invoke-interface {v0}, LX/0Pyh;->LIZIZ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Pyg;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pyh;

    invoke-interface {v0}, LX/0Pyh;->LIZJ()V

    goto :goto_0
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method
