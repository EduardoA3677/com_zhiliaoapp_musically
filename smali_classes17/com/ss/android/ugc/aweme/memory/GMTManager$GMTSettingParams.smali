.class public Lcom/ss/android/ugc/aweme/memory/GMTManager$GMTSettingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/memory/GMTManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMTSettingParams"
.end annotation


# instance fields
.field public enable_on_release:Z
    .annotation runtime LX/0B9U;
        value = "enable_on_release"
    .end annotation
.end field

.field public gmt_config:I
    .annotation runtime LX/0B9U;
        value = "gmt_config"
    .end annotation
.end field

.field public gmt_dump_threshold:I
    .annotation runtime LX/0B9U;
        value = "gmt_dump_threshold"
    .end annotation
.end field

.field public gmt_record_threshold:I
    .annotation runtime LX/0B9U;
        value = "gmt_record_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x111

    iput v0, p0, Lcom/ss/android/ugc/aweme/memory/GMTManager$GMTSettingParams;->gmt_config:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/ugc/aweme/memory/GMTManager$GMTSettingParams;->gmt_dump_threshold:I

    const/high16 v0, 0x100000

    iput v0, p0, Lcom/ss/android/ugc/aweme/memory/GMTManager$GMTSettingParams;->gmt_record_threshold:I

    return-void
.end method
