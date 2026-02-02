.class public final Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCoursePageSchemaMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final courseFeedbackChatBotSchema:Ljava/lang/String;

.field public final jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCoursePageSchemaMap;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "course_feedback_chatbot"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCoursePageSchemaMap;->courseFeedbackChatBotSchema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCourseFeedbackChatBotSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCoursePageSchemaMap;->courseFeedbackChatBotSchema:Ljava/lang/String;

    return-object v0
.end method
