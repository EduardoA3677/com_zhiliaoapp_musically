.class public final Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/data/RealtimeLiveCenterLopInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureGuidance"
.end annotation


# instance fields
.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public jumpSchemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_schema_url"
    .end annotation
.end field

.field public jumpText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_text"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->key:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->subtitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->jumpText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;->jumpSchemaUrl:Ljava/lang/String;

    return-void
.end method
