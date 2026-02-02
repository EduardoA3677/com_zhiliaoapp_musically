.class public final Lwebcast/data/MultiGuestPlayInfo$MultiGuestPlayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/data/MultiGuestPlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiGuestPlayConfig"
.end annotation


# instance fields
.field public featureConfigMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "feature_config_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public playScene:I
    .annotation runtime LX/0B9U;
        value = "play_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/MultiGuestPlayInfo$MultiGuestPlayConfig;->featureConfigMap:Ljava/util/Map;

    return-void
.end method
