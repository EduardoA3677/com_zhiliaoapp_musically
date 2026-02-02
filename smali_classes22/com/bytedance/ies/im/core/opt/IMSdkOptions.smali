.class public final Lcom/bytedance/ies/im/core/opt/IMSdkOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public httpControl:I
    .annotation runtime LX/0B9U;
        value = "http_control"
    .end annotation
.end field

.field public httpProtectTimeout:J
    .annotation runtime LX/0B9U;
        value = "protect_timeout"
    .end annotation
.end field

.field public isOpen:Z
    .annotation runtime LX/0B9U;
        value = "is_open"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/bytedance/ies/im/core/opt/IMSdkOptions;->httpProtectTimeout:J

    return-void
.end method
