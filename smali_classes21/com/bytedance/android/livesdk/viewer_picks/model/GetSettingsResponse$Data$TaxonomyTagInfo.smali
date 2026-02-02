.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$TaxonomyTagInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaxonomyTagInfo"
.end annotation


# instance fields
.field public level1Tag:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "level1_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public level2Tag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "level2_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$TaxonomyTagInfo;->level1Tag:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data$TaxonomyTagInfo;->level2Tag:Ljava/lang/String;

    return-void
.end method
