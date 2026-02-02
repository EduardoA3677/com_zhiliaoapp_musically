.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/easteregg/model/TakoEasterEggConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/easteregg/model/TakoEasterEggConfig;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/easteregg/model/TakoEasterEggConfig;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/easteregg/model/TakoEasterEggConfig;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/easteregg/model/TakoEasterEggConfig;->LIZLLL:Ljava/util/Map;

    return-void
.end method
