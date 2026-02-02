.class public final Lcom/bytedance/android/livesdk/chatroom/api/SMBServiceSKU$FormExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/api/SMBServiceSKU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormExtra"
.end annotation


# instance fields
.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public formId:J
    .annotation runtime LX/0B9U;
        value = "form_id"
    .end annotation
.end field

.field public formInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBFormInfo;
    .annotation runtime LX/0B9U;
        value = "form_info"
    .end annotation
.end field

.field public formName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "form_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBServiceSKU$FormExtra;->formName:Ljava/lang/String;

    return-void
.end method
