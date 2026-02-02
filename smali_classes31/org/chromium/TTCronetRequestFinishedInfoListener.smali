.class public Lorg/chromium/TTCronetRequestFinishedInfoListener;
.super LX/0z8q;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public requestInfo:LX/0z4G;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0z4G;)V
    .locals 1

    new-instance v0, Lorg/chromium/a;

    invoke-direct {v0}, Lorg/chromium/a;-><init>()V

    invoke-direct {p0, v0}, LX/0z8q;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    return-void
.end method

.method public static synthetic LIZ(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->lambda$new$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static addABTestInfo(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0z47;->LJIILIIL:LX/0z3u;

    if-eqz v0, :cond_1

    check-cast v0, LX/0z3e;

    iget-object v1, v0, LX/0z3e;->LLJJIJIL:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v0, "ab_test"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static getCostTime(JJ)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    return-wide p0

    :cond_0
    return-wide v1
.end method

.method public static getTime(Ljava/util/Date;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getValue(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getValue(Ljava/lang/Long;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static org_chromium_TTCronetRequestFinishedInfoListener_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_onRequestFinished(Lorg/chromium/TTCronetRequestFinishedInfoListener;LX/0z5J;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->org_chromium_TTCronetRequestFinishedInfoListener__onRequestFinished$___twin___(LX/0z5J;)V

    if-eqz p1, :cond_1

    check-cast p1, LX/0z55;

    iget-object v1, p1, LX/0z55;->LIZIZ:LX/0z5N;

    if-eqz v1, :cond_1

    check-cast v1, LX/0z4N;

    iget-object v0, v1, LX/0z4N;->LJIILLIIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;->LIZ:LX/0XOm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0z4N;->LJIILLIIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_0
    iget-object v0, v1, LX/0z4N;->LJIIZILJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;->LIZ:LX/0XOm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, LX/0XOm;->LIZIZ:J

    iget-object v0, v1, LX/0z4N;->LJIILLIIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr p0, v0

    sput-wide p0, LX/0XOm;->LIZIZ:J

    :cond_1
    return-void
.end method


# virtual methods
.method public onRequestFinished(LX/0z5J;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->org_chromium_TTCronetRequestFinishedInfoListener_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_onRequestFinished(Lorg/chromium/TTCronetRequestFinishedInfoListener;LX/0z5J;)V

    return-void
.end method

.method public org_chromium_TTCronetRequestFinishedInfoListener__onRequestFinished$___twin___(LX/0z5J;)V
    .locals 15

    move-object/from16 v1, p1

    iget-object v0, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    check-cast v1, LX/0z55;

    iget-object v10, v1, LX/0z55;->LIZIZ:LX/0z5N;

    if-nez v10, :cond_0

    return-void

    :cond_0
    check-cast v10, LX/0z4N;

    iget-wide v0, v10, LX/0z4N;->LIZ:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getTime(Ljava/util/Date;)J

    iget-object v0, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v4, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v10, LX/0z4N;->LIZJ:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getTime(Ljava/util/Date;)J

    move-result-wide v2

    iget-wide v0, v10, LX/0z4N;->LIZIZ:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getTime(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getCostTime(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0z4F;->LJJIL(J)V

    iget-object v0, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v4, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v10, LX/0z4N;->LJ:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getTime(Ljava/util/Date;)J

    move-result-wide v2

    iget-wide v0, v10, LX/0z4N;->LIZLLL:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getTime(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getCostTime(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0z4F;->LJJJI(J)V

    iget-object v0, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v4, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v10, LX/0z4N;->LJI:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getTime(Ljava/util/Date;)J

    move-result-wide v2

    iget-wide v0, v10, LX/0z4N;->LJFF:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getTime(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getCostTime(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0z4F;->LJJJJ(J)V

    iget-object v0, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v4, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v10, LX/0z4N;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getTime(Ljava/util/Date;)J

    move-result-wide v2

    iget-wide v0, v10, LX/0z4N;->LJII:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getTime(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getCostTime(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0z4F;->LJJJ(J)V

    iget-object v0, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v4, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v10, LX/0z4N;->LJIIJ:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getTime(Ljava/util/Date;)J

    move-result-wide v2

    iget-wide v0, v10, LX/0z4N;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getTime(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getCostTime(JJ)J

    move-result-wide v1

    iget-object v0, v4, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZLLL:LX/0z2U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0z4F;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z4h;

    invoke-interface {v0, v1, v2}, LX/0z4h;->LJFF(J)V

    :cond_1
    iget-object v0, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v2, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v10, LX/0z4N;->LJIILJJIL:Ljava/lang/Long;

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getValue(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0z4F;->LJJJIL(J)V

    iget-object v0, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v4, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v0, v10, LX/0z4N;->LJIIL:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getTime(Ljava/util/Date;)J

    move-result-wide v2

    iget-wide v0, v10, LX/0z4N;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0z4N;->LIZ(J)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getTime(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getCostTime(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0z4F;->LJJIZ(J)V

    iget-object v0, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v2, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v10, LX/0z4N;->LJIILL:Ljava/lang/Long;

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getValue(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0z4F;->LJJJJI(J)V

    iget-object v0, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v3, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v10, LX/0z4N;->LJJ:Ljava/lang/Long;

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getValue(Ljava/lang/Long;)J

    move-result-wide v1

    iget-object v0, v3, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZLLL:LX/0z2U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v1, v3, LX/0z4F;->LJJZ:J

    iget-object v0, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v3, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v10, LX/0z4N;->LJJI:Ljava/lang/Long;

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getValue(Ljava/lang/Long;)J

    move-result-wide v1

    iget-object v0, v3, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZLLL:LX/0z2U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v1, v3, LX/0z4F;->LJJZZI:J

    iget-object v0, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v2, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v10, LX/0z4N;->LJJIFFI:Ljava/lang/Integer;

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getValue(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v2, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LJ:LX/0z52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v2, LX/0z4F;->LJJZZIII:I

    iget-object v0, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v9, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v7, v10, LX/0z4N;->LJJIIZ:J

    iget-wide v5, v10, LX/0z4N;->LJJIIZI:J

    iget-wide v0, v10, LX/0z4N;->LJJIJ:J

    iget-wide v11, v10, LX/0z4N;->LJJIJIIJI:J

    iget-wide v3, v10, LX/0z4N;->LJJIJIIJIL:J

    iget-object v2, v9, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v13, v2, LX/0z4M;->LIZ:LX/0z4u;

    iput-wide v5, v13, LX/0z4u;->LJI:J

    iput-wide v0, v13, LX/0z4u;->LJII:J

    iget-object v0, v2, LX/0z4M;->LJ:LX/0z52;

    iput-wide v7, v0, LX/0z52;->LIZIZ:J

    iget-boolean v0, v0, LX/0z52;->LIZJ:Z

    if-nez v0, :cond_3

    iget-object v8, v2, LX/0z4M;->LIZIZ:LX/0z4e;

    iget-wide v0, v8, LX/0z4e;->LJII:J

    const-wide/16 v13, -0x1

    cmp-long v7, v0, v13

    if-nez v7, :cond_2

    iget-object v0, v9, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZ:LX/0z4U;

    iget-wide v0, v0, LX/0z4U;->LJIJI:J

    cmp-long v7, v0, v13

    if-eqz v7, :cond_2

    cmp-long v7, v5, v0

    if-lez v7, :cond_2

    sub-long/2addr v5, v0

    iput-wide v5, v8, LX/0z4e;->LJII:J

    :cond_2
    iput-wide v3, v8, LX/0z4e;->LJIIIIZZ:J

    iget-object v0, v2, LX/0z4M;->LIZJ:LX/0z4Q;

    iput-wide v11, v0, LX/0z4Q;->LJIIIZ:J

    :cond_3
    iget-object v0, v10, LX/0z4N;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0z4F;->LJJJJIZL(Ljava/lang/String;)V

    new-instance v1, LX/0tXP;

    invoke-direct {v1}, LX/0tXP;-><init>()V

    iget v0, v10, LX/0z4N;->LJJIIJ:I

    iput v0, v1, LX/0tXP;->LIZ:I

    iget-object v2, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v0, v2, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LJ:LX/0z52;

    iput-object v1, v0, LX/0z52;->LIZLLL:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/0z4N;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0z4N;->LJIJI:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0z4G;->LJIJ:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-boolean v0, v10, LX/0z4N;->LJIILIIL:Z

    iput-boolean v0, v2, LX/0z4G;->LJJI:Z

    iget-object v0, v10, LX/0z4N;->LJIILLIIL:Ljava/lang/Long;

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getValue(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4G;->LJIJI:J

    iget-object v2, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v0, v10, LX/0z4N;->LJIIZILJ:Ljava/lang/Long;

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getValue(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4G;->LJIJJ:J

    iget-object v1, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v0, v10, LX/0z4N;->LJIJJ:Ljava/lang/Long;

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->getValue(Ljava/lang/Long;)J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v0, v10, LX/0z4N;->LJIJJLI:Ljava/lang/String;

    iput-object v0, v2, LX/0z4G;->LJJIIZI:Ljava/lang/String;

    iget-object v0, v10, LX/0z4N;->LJIL:Ljava/lang/String;

    iput-object v0, v2, LX/0z4G;->LJJIJ:Ljava/lang/String;

    iget-boolean v0, v10, LX/0z4N;->LJJIII:Z

    iput-boolean v0, v2, LX/0z4G;->LJJJ:Z

    iget-object v0, v2, LX/0z4G;->LJJIJL:LX/0z1P;

    iget-object v1, v0, LX/0z1P;->LIZJ:LX/0z4X;

    sget-object v0, LX/0z4X;->ResultNone:LX/0z4X;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v10, LX/0z4N;->LJJII:Z

    iput-boolean v0, v2, LX/0z4G;->LJJIJIL:Z

    :cond_4
    iget-object v0, v2, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    invoke-static {v0}, Lorg/chromium/TTCronetRequestFinishedInfoListener;->addABTestInfo(Lorg/json/JSONObject;)V

    :cond_5
    :try_start_0
    iget-object v1, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v0, v1, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v3, v0, LX/0z4F;->LJJJLZIJ:Ljava/util/Map;

    const-string v2, "sentByteCount"

    iget-wide v0, v1, LX/0z4G;->LJIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v0, v1, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v3, v0, LX/0z4F;->LJJJLZIJ:Ljava/util/Map;

    const-string v2, "receivedByteCount"

    iget-wide v0, v1, LX/0z4G;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v2, v0, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    const-string v1, "retrofit"

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lorg/chromium/TTCronetRequestFinishedInfoListener;->requestInfo:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIJJLI()V

    :cond_6
    return-void
.end method
