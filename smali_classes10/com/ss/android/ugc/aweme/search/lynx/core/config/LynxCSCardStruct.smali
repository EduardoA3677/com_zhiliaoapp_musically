.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableLynxCSPreLayout:Z
    .annotation runtime LX/0B9U;
        value = "enable_lynx_cs_preLayout"
    .end annotation
.end field

.field public lynxCSPreLayoutOnce:Z
    .annotation runtime LX/0B9U;
        value = "lynx_cs_preLayout_once"
    .end annotation
.end field

.field public schemaAutoPlay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_auto_play"
    .end annotation
.end field

.field public schemaNormal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_normal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;->schemaNormal:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCSCardStruct;->schemaAutoPlay:Ljava/lang/String;

    return-void
.end method
