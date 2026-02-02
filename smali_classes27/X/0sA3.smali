.class public final LX/0sA3;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0sA3;

.field public static LIZJ:Ljava/lang/String;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0sA3;

    invoke-direct {v0}, LX/0sA3;-><init>()V

    sput-object v0, LX/0sA3;->LIZIZ:LX/0sA3;

    const-string v0, "f_nxet_features"

    sput-object v0, LX/0sA3;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sA3;->LIZLLL:LX/05ta;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sA3;->LJ:LX/05ta;

    new-instance v1, LX/0sA4;

    invoke-direct {v1}, LX/0sA4;-><init>()V

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;->LIZ(LX/0sA9;)V

    invoke-static {}, LX/0sA3;->LIZ()LX/0sA7;

    move-result-object v2

    sget-object v1, LX/0sA6;->LIZIZ:Ljava/lang/String;

    const-string v0, "nxet_cur_page_oid"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0sA3;->LIZ()LX/0sA7;

    move-result-object v2

    sget-object v1, LX/0sA6;->LIZ:Ljava/lang/String;

    const-string v0, "nxet_cur_page_spm"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0sA3;->LIZ()LX/0sA7;

    move-result-object v2

    sget-object v1, LX/0sA6;->LIZJ:Ljava/util/List;

    const-string v0, "nxet_page_spm_list"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    sput-object v0, LX/0sA6;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0sA6;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/0sA6;->LIZJ:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;->LJII()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0sA7;
    .locals 1

    sget-object v0, LX/0sA3;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sA7;

    return-object v0
.end method


# virtual methods
.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 2

    if-eqz p4, :cond_0

    const/16 v0, 0xc8

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x44615241

    if-eq v1, v0, :cond_2

    const v0, -0x4461425b

    if-eq v1, v0, :cond_1

    const v0, -0x12164c49

    if-ne v1, v0, :cond_3

    const-string v1, "nxet_page_spm_list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sA3;->LIZ()LX/0sA7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "nxet_cur_page_spm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sA3;->LIZ()LX/0sA7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "nxet_cur_page_oid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sA3;->LIZ()LX/0sA7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p4, :cond_4

    const/4 v0, 0x1

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0sA3;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0sA3;->LIZJ:Ljava/lang/String;

    return-void
.end method
