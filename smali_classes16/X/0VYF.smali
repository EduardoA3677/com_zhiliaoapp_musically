.class public final LX/0VYF;
.super LX/0VY8;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0VYX;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0VY8;-><init>(LX/0VYX;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0VYH;Landroid/content/Context;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0VY8;->LIZLLL(LX/0VYH;Landroid/content/Context;I)V

    iget-object v2, p1, LX/0VYH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v1, 0x0

    const-string v0, "pause"

    invoke-static {v2, v0, v1}, LX/0VXM;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0VYH;Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0VY8;->LJFF(LX/0VYH;Landroid/content/Context;)V

    iget-object v2, p1, LX/0VYH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v1, 0x0

    const-string v0, "bufferStart"

    invoke-static {v2, v0, v1}, LX/0VXM;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(LX/0VYH;Landroid/content/Context;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0VY8;->LJIIJJI(LX/0VYH;Landroid/content/Context;I)V

    iget-object v2, p1, LX/0VYH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v1, 0x0

    const-string v0, "resume"

    invoke-static {v2, v0, v1}, LX/0VXM;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(LX/0VYH;Landroid/content/Context;ILandroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/0VY8;->LJIIL(LX/0VYH;Landroid/content/Context;ILandroid/view/View;)V

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0VYH;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0VYH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v0, "playerExpand"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0VXM;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0VYH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v0, "fullscreen"

    invoke-static {v1, v0, v2}, LX/0VXM;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL(LX/0VYH;Landroid/content/Context;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0VY8;->LJIILIIL(LX/0VYH;Landroid/content/Context;I)V

    iget-object v2, p1, LX/0VYH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "play_over"

    const-string v0, "complete"

    invoke-static {v2, v0, v1}, LX/0VXM;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
