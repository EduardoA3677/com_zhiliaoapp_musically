.class public abstract Lcom/bytedance/android/livesdk/dataChannel/BasePreviewWidgetVisibilityChannel;
.super Lcom/bytedance/ies/sdk/datachannel/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/datachannel/Channel<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final defaultValue:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/Channel;-><init>(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/dataChannel/BasePreviewWidgetVisibilityChannel;->defaultValue:Z

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/dataChannel/BasePreviewWidgetVisibilityChannel;->defaultValue:Z

    return v0
.end method
