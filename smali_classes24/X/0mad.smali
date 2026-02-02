.class public LX/0mad;
.super Lcom/bytedance/creativex/recorder/beauty/q;
.source "SourceFile"


# static fields
.field public static final LLJLILLLLZIIL:I = 0x8


# direct methods
.method public constructor <init>(LX/0scK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0ljj;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mbe;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "creative_tools_beauty_api_abgroup_server_filtering"

    const/4 v1, 0x1

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v5

    sget-object v8, LX/0mak;->LIZ:LX/0mal;

    sget-object v9, LX/0mae;->LIZ:LX/0mae;

    move-object v10, p4

    move-object v7, p3

    move-object v6, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/creativex/recorder/beauty/q;-><init>(LX/0scK;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mak;LX/0lMy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    const v0, 0x11964

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-super {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->onCreate()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x137

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mad;I)V

    invoke-static {p0, v1}, LX/0HWH;->LIZ(LX/0FzW;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public q4()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->q4()V

    sget-object v1, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, LX/0HlA;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->setIsMBeautyMode(Z)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0maj;->isInTikTokRegion:Z

    invoke-static {}, LX/0Hly;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->setUseMInstantBeauty(Z)V

    invoke-static {}, LX/0B7L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Fer;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0}, LX/0S63;->LJJ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->setBeautificationMode(I)V

    :goto_0
    new-instance v0, LX/0mah;

    invoke-direct {v0}, LX/0mah;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->setStoreFullDialog(LX/0maC;)V

    new-instance v0, LX/0mai;

    invoke-direct {v0}, LX/0mai;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->setUseComposer(LX/0mam;)V

    new-instance v0, LX/0maf;

    invoke-direct {v0}, LX/0maf;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->setBeautyDataMonitor(LX/0mbB;)V

    invoke-static {}, LX/0ATy;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Scc;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->setBeautificationMode(I)V

    goto :goto_0
.end method
