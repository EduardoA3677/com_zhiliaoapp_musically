.class public final LX/0guF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;
    .locals 13

    const/4 v8, 0x0

    move-object v3, p1

    if-eqz v3, :cond_0

    const-string v0, "share_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x67

    if-ne v1, v0, :cond_0

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v3, :cond_0

    const-string v0, "share_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "scene"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "content_pb"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0bPH;->LIZIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    const/4 v2, 0x0

    const-string v3, "share_panel"

    const/4 v12, 0x0

    const/16 v7, 0x3a

    move-object v1, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/16 p1, 0x18

    move-object v11, v0

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    :cond_0
    return-object v8
.end method
