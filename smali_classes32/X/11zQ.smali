.class public final synthetic LX/11zQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public synthetic constructor <init>(JJLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/11zQ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iput-object p5, p0, LX/11zQ;->LLILIL:Landroid/content/Context;

    iput-wide p1, p0, LX/11zQ;->LLILL:J

    iput-wide p3, p0, LX/11zQ;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/11zQ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v8, p0, LX/11zQ;->LLILIL:Landroid/content/Context;

    iget-wide v4, p0, LX/11zQ;->LLILL:J

    iget-wide v2, p0, LX/11zQ;->LLILLIZIL:J

    const-string v11, "PlayerMonitorUtil@47e8.monitorCNDInfo$1L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v6

    sget-object v0, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-static {v6}, LX/0gMK;->LJII(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gPG;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8}, LX/0X3I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "other"

    :cond_1
    if-eqz v7, :cond_4

    new-instance v6, LX/11zR;

    invoke-direct {v6, v1}, LX/11zR;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/16Km;

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/16Km;->LIZIZ:Ljava/lang/String;

    const-string v1, "cc"

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v7, LX/11zS;

    invoke-direct {v7, v0}, LX/11zS;-><init>(I)V

    iget-object v1, v8, LX/16Km;->LJI:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/16Km;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v7, LX/11zS;->LIZIZ:I

    iget-object v0, v8, LX/16Km;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v7, LX/11zS;->LIZJ:J

    iget-object v0, v6, LX/11zR;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-wide v4, v6, LX/11zR;->LIZIZ:J

    iput-wide v2, v6, LX/11zR;->LIZJ:J

    iget-object v0, v6, LX/11zR;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartCDNRankService;->LIZ:LX/0zCS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zCS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/SmartCDNRankService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/ml/api/SmartCDNRankService;->LIZIZ(LX/11zR;)V

    :cond_4
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10
.end method
