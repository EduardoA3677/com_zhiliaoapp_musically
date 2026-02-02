.class public final LX/0q88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;Z)V
    .locals 0

    iput-object p1, p0, LX/0q88;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    iput-boolean p2, p0, LX/0q88;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0q88;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "Request Failed"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0q88;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZZ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "status_code"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0q88;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLLZIL()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    check-cast v1, LX/0oaF;

    iget-boolean v0, p0, LX/0q88;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v0, LX/0hp6;

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    invoke-direct {v0}, LX/0hp6;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method
