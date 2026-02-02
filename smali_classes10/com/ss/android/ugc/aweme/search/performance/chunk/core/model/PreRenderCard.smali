.class public final Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public detail:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hotspotCard:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "hotspot_card"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isLynx:I
    .annotation runtime LX/0B9U;
        value = "is_lynx"
    .end annotation
.end field

.field public lynxSSRInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;
    .annotation runtime LX/0B9U;
        value = "lynx_ssr_info"
    .end annotation
.end field

.field public lynxSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_schema"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;->lynxSchema:Ljava/lang/String;

    return-void
.end method
