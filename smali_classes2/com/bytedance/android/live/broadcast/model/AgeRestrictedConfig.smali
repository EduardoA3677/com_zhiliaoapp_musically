.class public final Lcom/bytedance/android/live/broadcast/model/AgeRestrictedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disabled:Z
    .annotation runtime LX/0B9U;
        value = "disabled"
    .end annotation
.end field

.field public disabledReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "disabled_reason"
    .end annotation
.end field

.field public open:Z
    .annotation runtime LX/0B9U;
        value = "open"
    .end annotation
.end field

.field public show:Z
    .annotation runtime LX/0B9U;
        value = "show"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/AgeRestrictedConfig;->disabledReason:Ljava/lang/String;

    return-void
.end method
