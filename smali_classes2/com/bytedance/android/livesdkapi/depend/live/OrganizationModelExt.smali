.class public final Lcom/bytedance/android/livesdkapi/depend/live/OrganizationModelExt;
.super Lcom/bytedance/android/livesdk/model/OrganizationModel;
.source "SourceFile"


# instance fields
.field public final extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/OrganizationModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/live/OrganizationModelExt;->extra:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/live/OrganizationModelExt;->extra:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/OrganizationModel;->organizationId:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_3

    if-eqz v2, :cond_1

    const-string v0, "percent_organization_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/OrganizationModel;->organizationId:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/OrganizationModel;->donateLink:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v2, :cond_5

    const-string/jumbo v0, "tiltify_donation_link"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/OrganizationModel;->donateLink:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method
