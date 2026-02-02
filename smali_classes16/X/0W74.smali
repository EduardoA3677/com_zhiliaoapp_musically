.class public final LX/0W74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0W74;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0W74;

    invoke-direct {v0}, LX/0W74;-><init>()V

    sput-object v0, LX/0W74;->LIZ:LX/0W74;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0VdX;Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v7, 0x7c00

    const v0, -0x51863cdb

    const-string v3, "audio"

    const-string v4, "camera"

    const-string v5, "location"

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_7

    const v0, 0x58d9bd6

    if-eq v1, v0, :cond_6

    const v0, 0x714f9fb5

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZQk;->LIZ(Landroid/content/Context;)I

    move-result v2

    :cond_1
    return v2

    :cond_2
    if-eqz v1, :cond_a

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "android.permission.CAMERA"

    :goto_1
    sget-object v1, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    return v2

    :cond_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "android.permission.RECORD_AUDIO"

    goto :goto_1

    :cond_4
    const-string v3, ""

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v3, v2}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return v2

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_iab_audio_permission"

    invoke-virtual {v1, v7, v0, v2, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebApplyCamera()Z

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_8
    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_9
    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_iab_camera_permission"

    invoke-virtual {v1, v7, v0, v2, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    return v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static final LIZIZ(Ljava/lang/String;LX/0VdX;LX/0VlS;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "audio"

    move-object v7, p0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-third_ad_landing_page"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v3, LX/0W75;

    move-object p0, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/0W75;-><init>(Landroid/app/Activity;LX/0VdX;LX/0VlS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/0ZHY;->LIZJ:LX/0ZHZ;

    invoke-virtual {v0, v3}, LX/0ZHZ;->LIZ(LX/0ZHe;)V

    new-instance v3, LX/0VsL;

    invoke-direct/range {v3 .. v8}, LX/0VsL;-><init>(Landroid/app/Activity;LX/0VdX;LX/0VlS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "camera"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final LIZJ(LX/0VdX;Ljava/lang/String;II)V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/16sY;->LIZ:LX/0Usz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0W76;

    invoke-direct {v0, p1, p2, p3}, LX/0W76;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL(LX/0VdX;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/16sa;->LIZ:LX/0Usz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS1S2001000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS1S2001000_15;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LJ(LX/0VdX;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/16sc;->LIZ:LX/0Usz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS22S1101000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p3, p2, v0}, Lkotlin/jvm/internal/AwS22S1101000_15;-><init>(Ljava/lang/String;Ljava/lang/Integer;II)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJFF(Ljava/lang/String;LX/0VdX;Landroid/content/Context;LX/0VX7;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v5, "audio"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const v1, 0x7f120e59

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0VdX;->getAudioGranted()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, LX/0VsK;

    invoke-direct {v0, v4, v5, v2}, LX/0VsK;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/08WW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e5a

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x47

    invoke-direct {v1, p4, p1, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lkotlin/jvm/functions/Function1;LX/0VdX;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0VdX;->getCameraGranted()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v1, LX/0VsK;

    const-string v0, "camera"

    invoke-direct {v1, v4, v0, v2}, LX/0VsK;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {}, LX/08WW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebApplyCamera()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_5
    new-instance v2, LX/0oDk;

    invoke-direct {v2, p2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e52

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS213S0300000_15;

    const/16 v0, 0xe

    invoke-direct {v1, p4, p1, p3, v0}, Lkotlin/jvm/internal/AwS213S0300000_15;-><init>(Lkotlin/jvm/functions/Function1;LX/0VdX;LX/0VX7;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
