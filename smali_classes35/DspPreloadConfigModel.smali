.class public final LDspPreloadConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final freeUserConfig:LConfig;
    .annotation runtime LX/0B9U;
        value = "free"
    .end annotation
.end field

.field public final vipUserConfig:LConfig;
    .annotation runtime LX/0B9U;
        value = "vip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LConfig;

    invoke-direct {v1}, LConfig;-><init>()V

    const/4 v0, 0x5

    iput v0, v1, LConfig;->maxCount:I

    iput-object v1, p0, LDspPreloadConfigModel;->freeUserConfig:LConfig;

    new-instance v1, LConfig;

    invoke-direct {v1}, LConfig;-><init>()V

    const/16 v0, 0xa

    iput v0, v1, LConfig;->maxCount:I

    iput-object v1, p0, LDspPreloadConfigModel;->vipUserConfig:LConfig;

    return-void
.end method
