.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatFunnelAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatFunnelAnalytics;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatFunnelAnalytics;

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatFunnelAnalytics;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatFunnelAnalytics;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatFunnelAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatFunnelAnalytics;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMHitSampleDetector;->LIZ:LX/073e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/073e;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMHitSampleDetector;

    if-eqz v2, :cond_0

    const-string v1, "im_enter_chat_funnel"

    const v0, 0x3c23d70a    # 0.01f

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMHitSampleDetector;->isHitSample(Ljava/lang/String;F)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatFunnelAnalytics;->LIZJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZILX/03Nm;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatFunnelAnalytics;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "stage"

    const-string v0, "leave"

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_onquery"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_submitlist"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_list_count"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "im_enter_chat_funnel"

    invoke-interface {p4, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/03Nm;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatFunnelAnalytics;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "stage"

    const-string v0, "end"

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "step"

    invoke-virtual {v2, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "im_enter_chat_funnel"

    invoke-interface {p2, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/03Nm;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatFunnelAnalytics;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "stage"

    const-string v0, "step"

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "im_enter_chat_funnel"

    invoke-interface {p2, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
