.class public final LX/0NUf;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NVZ;


# instance fields
.field public LL:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0NWl;-><init>()V

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    iput-wide v0, p0, LX/0NUf;->LL:D

    return-void
.end method


# virtual methods
.method public final LLJIJIL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJFF()LX/0NTO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NTO;->onPlayCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLJILJIL(LX/0gKu;)V
    .locals 2

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0gKu;->isHdr()Z

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->h5(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0gKu;->isHdr()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0PZI;->LIZ:LX/0PZI;

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJI:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0PZI;->LIZIZ(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
