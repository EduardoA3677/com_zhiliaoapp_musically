.class public final Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals$StatusText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusText"
.end annotation


# instance fields
.field public statusText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_text"
    .end annotation
.end field

.field public statusTextType:I
    .annotation runtime LX/0B9U;
        value = "status_text_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals$StatusText;->statusText:Ljava/lang/String;

    return-void
.end method
