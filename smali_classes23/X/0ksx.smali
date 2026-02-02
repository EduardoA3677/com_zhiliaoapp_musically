.class public final LX/0ksx;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "poi_lynx_popup"
.end annotation


# instance fields
.field public final LL:LX/118Q;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0ksw;

.field public final LLILLIZIL:Lcom/bytedance/android/btm/api/model/PageFinder;


# direct methods
.method public constructor <init>(LX/0kst;Ljava/lang/String;LX/0ksw;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0ksx;->LL:LX/118Q;

    iput-object p2, p0, LX/0ksx;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ksx;->LLILL:LX/0ksw;

    iput-object p4, p0, LX/0ksx;->LLILLIZIL:Lcom/bytedance/android/btm/api/model/PageFinder;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 6

    iget-object v4, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0ksx;->LLILIL:Ljava/lang/String;

    new-instance v1, LX/0kOk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kOk;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, p0, LX/0ksx;->LLILL:LX/0ksw;

    invoke-interface {v0}, LX/0ksw;->getBtmStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v2, LX/0qxt;

    invoke-direct {v2}, LX/0qxt;-><init>()V

    iput-object v1, v2, LX/0qxt;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ksx;->LLILLIZIL:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object v0, v2, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    sget-object v1, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    iget-object v0, p0, LX/0ksx;->LLILL:LX/0ksw;

    invoke-interface {v0}, LX/0ksw;->getBcmObj()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    iput-object v0, v2, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v5, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(LX/0qxt;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    instance-of v0, v4, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0Wy4;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    new-instance v0, LX/0ksy;

    invoke-direct {v0, p2}, LX/0ksy;-><init>(LX/0M2P;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v4, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
