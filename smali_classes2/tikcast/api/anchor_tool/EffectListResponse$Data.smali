.class public final Ltikcast/api/anchor_tool/EffectListResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor_tool/EffectListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public category:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/EffectCategory;",
            ">;"
        }
    .end annotation
.end field

.field public collection:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "collection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/EffectStruct;",
            ">;"
        }
    .end annotation
.end field

.field public effects:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/EffectStruct;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public frontEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "front_effect_id"
    .end annotation
.end field

.field public panel:Lwebcast/data/Panel;
    .annotation runtime LX/0B9U;
        value = "panel"
    .end annotation
.end field

.field public rearEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rear_effect_id"
    .end annotation
.end field

.field public upgrade:Z
    .annotation runtime LX/0B9U;
        value = "upgrade"
    .end annotation
.end field

.field public urlPrefix:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_prefix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->LIZ:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->version:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->effects:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->collection:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->category:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->frontEffectId:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->rearEffectId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->urlPrefix:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->extra:Ljava/util/Map;

    return-void
.end method
