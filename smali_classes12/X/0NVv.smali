.class public final LX/0NVv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NWv;


# instance fields
.field public final synthetic LIZ:LX/0NVy;


# direct methods
.method public constructor <init>(LX/0NVy;)V
    .locals 0

    iput-object p1, p0, LX/0NVv;->LIZ:LX/0NVy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(ILX/0NQV;Z)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(IZ)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 4

    iget-object v0, p0, LX/0NVv;->LIZ:LX/0NVy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    iget-object v2, p0, LX/0NVv;->LIZ:LX/0NVy;

    iget-boolean v0, v2, LX/0NVy;->LLILIL:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/0AMo;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/0NVy;->LL:LY/ARunnableS67S0100000_11;

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x46

    invoke-direct {v1, v2, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0NVy;->LL:LY/ARunnableS67S0100000_11;

    :cond_0
    iget-object v3, v2, LX/0NVy;->LL:LY/ARunnableS67S0100000_11;

    if-eqz v3, :cond_3

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    sget v1, LX/0AMo;->LIZIZ:I

    const v0, 0x1d4c0

    if-gt v1, v0, :cond_1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, v2, LX/0NVy;->LL:LY/ARunnableS67S0100000_11;

    if-eqz v1, :cond_3

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v0, v0, LX/0AeC;->LL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
