.class public interface abstract Lcom/ss/android/ugc/aweme/ml/api/ClientAIConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LKO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0LKO;->LIZ:LX/0LKO;

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/api/ClientAIConfigCenter;->LIZ:LX/0LKO;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;
.end method

.method public abstract LIZIZ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZJ(Ljava/util/Map;Lcom/google/gson/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/n;",
            ")V"
        }
    .end annotation
.end method

.method public abstract init()V
.end method
