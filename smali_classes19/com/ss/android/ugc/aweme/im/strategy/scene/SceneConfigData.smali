.class public Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final sceneType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->sceneType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/strategy/scene/SceneConfigData;->data:Ljava/util/Map;

    return-void
.end method
