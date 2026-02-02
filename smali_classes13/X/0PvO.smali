.class public final LX/0PvO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PvQ;


# instance fields
.field public final LL:LX/0PvR;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Pva;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PvP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PvO;->LL:LX/0PvR;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Pva;

    new-instance v1, LX/0Uft;

    invoke-direct {v1}, LX/0Uft;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0Ufr;

    invoke-direct {v1}, LX/0Ufr;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0PvO;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0PvO;->LL:LX/0PvR;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final preRender()V
    .locals 5

    iget-object v0, p0, LX/0PvO;->LL:LX/0PvR;

    check-cast v0, LX/0PvP;

    invoke-virtual {v0}, LX/0PvP;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0PvO;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pva;

    iget-object v0, p0, LX/0PvO;->LL:LX/0PvR;

    check-cast v0, LX/0PvP;

    iget-object v0, v0, LX/0PvP;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, LX/0Pva;->LJI(ILandroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v3, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x59

    invoke-direct {v3, p0, v4, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0PvO;->LL:LX/0PvR;

    check-cast v0, LX/0PvP;

    iget-object v0, v0, LX/0PvP;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
