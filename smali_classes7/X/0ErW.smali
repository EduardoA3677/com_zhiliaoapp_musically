.class public final LX/0ErW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAssertSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAssertSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicAssertSetting;->enable()Z

    move-result v0

    sput-boolean v0, LX/0ErW;->LIZ:Z

    return-void
.end method
