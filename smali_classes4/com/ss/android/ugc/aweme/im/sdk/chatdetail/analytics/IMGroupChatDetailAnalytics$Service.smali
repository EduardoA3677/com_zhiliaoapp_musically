.class public final Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(IIILX/03Nm;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZJ(IIILX/03Nm;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/03Nm;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZLLL(Ljava/lang/String;LX/03Nm;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "LX/03Nm;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/03Nm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/03Nm;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/03Nm;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJI()V

    return-void
.end method

.method public final LJII(ILX/0i9S;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLX/03Nm;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0i9S;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "LX/03Nm;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJII(ILX/0i9S;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLX/03Nm;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "share_post_and_group_chat_panel"

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
