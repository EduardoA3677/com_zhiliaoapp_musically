.class public final LX/07jC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/07j7;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/07j7;->LLIZ:LX/07j8;

    iget-object v0, v0, LX/07j8;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, LX/07j7;->LLILL:Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;->course:Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;->pinText:Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
