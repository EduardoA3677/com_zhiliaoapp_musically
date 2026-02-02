.class public final LX/0aoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/botpage/components/easteregg/model/TakoEasterEggConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Lcom/google/gson/Gson;

.field public static LIZJ:LX/0aVV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0aoi;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2, v0}, Lcom/google/gson/e;-><init>(Lcom/google/gson/Gson;)V

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/easteregg/model/TakoEasterEggConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/easteregg/model/TakoEasterEggConfig$TakoEasterEggConfigSerializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/easteregg/model/TakoEasterEggConfig$TakoEasterEggConfigSerializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/easteregg/model/TakoEasterEggConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/easteregg/model/TakoEasterEggConfig$TakoEasterEggConfigDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/easteregg/model/TakoEasterEggConfig$TakoEasterEggConfigDeserializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0aoi;->LIZIZ:Lcom/google/gson/Gson;

    return-void
.end method
