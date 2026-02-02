.class public final Lcom/bytedance/android/livesdk/chatroom/model/CrmInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public crmContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "crm_content"
    .end annotation
.end field

.field public haveRecommendCrmInfo:Z
    .annotation runtime LX/0B9U;
        value = "have_recommend_crm_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/CrmInfo;->crmContent:Ljava/lang/String;

    return-void
.end method
