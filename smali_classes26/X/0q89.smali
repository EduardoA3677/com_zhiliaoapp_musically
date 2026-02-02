.class public final LX/0q89;
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;JJ)V
    .locals 0

    iput-object p1, p0, LX/0q89;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    iput-wide p2, p0, LX/0q89;->LLILIL:J

    iput-wide p4, p0, LX/0q89;->LLILL:J

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

    iget-object v0, p0, LX/0q89;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "Request Failed"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 7
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

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0q89;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZZ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const-string v0, "status_msg"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0q89;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, "video_code"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0q89;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    const/4 v1, 0x1

    iget-wide v2, p0, LX/0q89;->LLILIL:J

    iget-wide v4, p0, LX/0q89;->LLILL:J

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLZL(IJJLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v6

    goto :goto_0
.end method
