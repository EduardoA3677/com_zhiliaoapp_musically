.class public final LX/0rtM;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0rtM;

.field public static LIZJ:Z

.field public static LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rtM;

    invoke-direct {v0}, LX/0rtM;-><init>()V

    sput-object v0, LX/0rtM;->LIZIZ:LX/0rtM;

    const/4 v0, 0x1

    sput-boolean v0, LX/0rtM;->LIZJ:Z

    const-string v0, "f_social_recommend"

    sput-object v0, LX/0rtM;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableProducer(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0rtM;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0rtM;->LIZJ:Z

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    sget-object v0, LX/0jZx;->LIZIZ:LX/0jZx;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addAppLogListener(LX/0ruX;)V

    :cond_0
    return-void
.end method

.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_0

    const/16 v0, 0xc8

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_0
    sget-object v0, LX/0Zxo;->LIZ:LX/0Zxo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rtM;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0rtM;->LIZLLL:Ljava/lang/String;

    return-void
.end method
