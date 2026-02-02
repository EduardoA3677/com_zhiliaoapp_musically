.class public final Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnchorExtra"
.end annotation


# instance fields
.field public final afterSaleAnchor:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AfterSaleAnchor;
    .annotation runtime LX/0B9U;
        value = "after_sale_anchor"
    .end annotation
.end field

.field public final anchorControl:I
    .annotation runtime LX/0B9U;
        value = "anchor_control"
    .end annotation
.end field

.field public final androidPkgName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_pkg_name"
    .end annotation
.end field

.field public final attributionRelated:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;
    .annotation runtime LX/0B9U;
        value = "attribution_related"
    .end annotation
.end field

.field public final fePreloadData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fe_preload_data"
    .end annotation
.end field

.field public final gameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public final gameName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name"
    .end annotation
.end field

.field public final geckoChannel:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final globalGameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "global_game_id"
    .end annotation
.end field

.field public final isSchemaLynx:Z
    .annotation runtime LX/0B9U;
        value = "is_schema_lynx"
    .end annotation
.end field

.field public final uploadParams:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "upload_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->isSchemaLynx:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->geckoChannel:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->gameId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->gameName:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->androidPkgName:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AfterSaleAnchor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AfterSaleAnchor;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->afterSaleAnchor:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AfterSaleAnchor;

    new-instance v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->attributionRelated:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->globalGameId:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->uploadParams:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->fePreloadData:Ljava/lang/String;

    return-void
.end method
