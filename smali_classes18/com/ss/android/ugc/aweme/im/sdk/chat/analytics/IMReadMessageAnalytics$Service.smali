.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/analytics/IIMReadMessageAnalytics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0bUO;LX/03Nm;LX/02uK;LX/07fz;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMReadMessageAnalytics;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0bUO;LX/03Nm;LX/02uK;LX/07fz;)V

    return-void
.end method
