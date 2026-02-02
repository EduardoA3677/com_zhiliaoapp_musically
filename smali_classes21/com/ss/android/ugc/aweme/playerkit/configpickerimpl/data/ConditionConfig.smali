.class public Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientFilterRequirement:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "client_filter_requirement"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public configContent:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public serverFilterRequirement:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "server_filter_requirement"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;->clientFilterRequirement:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;->serverFilterRequirement:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0
.end method
