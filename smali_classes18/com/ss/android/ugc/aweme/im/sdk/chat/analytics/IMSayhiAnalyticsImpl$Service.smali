.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Z)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSayhiAnalyticsImpl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
