.class public final LX/02bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->desc:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->desc:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;->content:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    move-object v1, p1

    if-nez p1, :cond_5

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->desc:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;->content:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->title:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->title:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;->content:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    move-object v1, p1

    if-nez p1, :cond_5

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->title:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;->content:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    return-object v1
.end method
