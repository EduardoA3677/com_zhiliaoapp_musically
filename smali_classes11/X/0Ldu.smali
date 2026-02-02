.class public final LX/0Ldu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/13Yj;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LhR;LX/0t7j;Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0R3B;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReferralFakeAweme()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13Yj;->setListener(LX/0LhR;)V

    :goto_1
    if-eqz p6, :cond_2

    sget-object v0, LX/0Ji6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryGestureConfig;->ttStoryLongPressInterval:I

    invoke-virtual {p0, v0}, LX/13Yj;->setTimeInterval(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/0rf2;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/0QRD;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0QRD;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0QRD;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/0Uz9;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/0QRD;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p5, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "offline_mode_page"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0Ldr;

    invoke-direct {v0, p3}, LX/0Ldr;-><init>(LX/0t7j;)V

    invoke-virtual {p0, v0}, LX/13Yj;->setListener(LX/0LhR;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p2}, LX/13Yj;->setListener(LX/0LhR;)V

    goto :goto_1
.end method
