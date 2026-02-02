.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/config/SDUIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableSDUI:Z
    .annotation runtime LX/0B9U;
        value = "enable_sdui"
    .end annotation
.end field

.field public syncLoadSchema:Z
    .annotation runtime LX/0B9U;
        value = "sync_load_schema"
    .end annotation
.end field

.field public verticalSoundsSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vertical_sounds_sdui_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SDUIConfig;->verticalSoundsSchema:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SDUIConfig;->syncLoadSchema:Z

    return-void
.end method
