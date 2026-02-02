.class public final Lcom/bytedance/android/livesdk/model/message/GiftProgressMessage$ProgressStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/GiftProgressMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressStruct"
.end annotation


# instance fields
.field public progressId:J
    .annotation runtime LX/0B9U;
        value = "progress_id"
    .end annotation
.end field

.field public progressStatus:I
    .annotation runtime LX/0B9U;
        value = "progress_status"
    .end annotation
.end field

.field public progressValue:J
    .annotation runtime LX/0B9U;
        value = "progress_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
