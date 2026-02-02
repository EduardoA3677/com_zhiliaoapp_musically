.class public final Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Lcom/bytedance/touchpoint/api/model/TaskDoneData;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public errNo:I
    .annotation runtime LX/0B9U;
        value = "err_no"
    .end annotation
.end field

.field public errorTips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "err_tips"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;->errorTips:Ljava/lang/String;

    return-void
.end method
