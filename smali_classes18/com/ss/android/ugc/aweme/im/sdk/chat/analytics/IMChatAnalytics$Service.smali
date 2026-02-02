.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/03Nm;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/03Nm;)V

    return-void
.end method

.method public final LIZJ(LX/03Nm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;->LIZJ(LX/03Nm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/03Nm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;->LIZLLL(LX/03Nm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0bWu;LX/03Nm;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;->LJ(LX/0bWu;LX/03Nm;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;->LJFF(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/03Nm;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatAnalytics;->LJI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/03Nm;)V

    return-void
.end method
