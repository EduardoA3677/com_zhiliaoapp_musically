.class public final LX/0sUV;
.super LX/0Hbb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;)V
    .locals 0

    iput-object p1, p0, LX/0sUV;->LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    invoke-direct {p0}, LX/0Hbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/scene/Scene;)V
    .locals 4

    instance-of v0, p1, LX/0Sui;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0Sui;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sui;->V5()V

    :cond_0
    invoke-static {}, LX/0G94;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS102S1000000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS102S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0SHL;->LJJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LJJ(Lcom/bytedance/scene/Scene;)V
    .locals 3

    iget-object v0, p0, LX/0sUV;->LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZLL:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "saa_page"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;->setCustomTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/0sUV;->LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZLL:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "saa_page"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;->setCustomTag(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0sUT;

    if-eqz v0, :cond_0

    check-cast p1, LX/0sUT;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0sUV;->LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;LX/0sUT;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->jK(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJJ(Lcom/bytedance/scene/Scene;)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIZILJ()V

    return-void
.end method
