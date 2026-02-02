.class public Lcom/bytedance/android/livesdk/model/ByteAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public admServerCfg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "adm_server_cfg"
    .end annotation
.end field

.field public admType:I
    .annotation runtime LX/0B9U;
        value = "adm_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/model/ByteAudioConfig;->admType:I

    return-void
.end method
