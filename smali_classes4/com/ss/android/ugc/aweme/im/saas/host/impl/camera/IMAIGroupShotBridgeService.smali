.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/camera/IMAIGroupShotBridgeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMAIGroupShotBridgeApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/common/model/BaseContact;Z)Z
    .locals 2

    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v1

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_0
    invoke-interface {v1, p1, p2, p3, p4}, LX/07zb;->LJIIJ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat;LX/07h7;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    const/4 v4, 0x0

    const-string v6, "chat"

    sget-object v0, LX/07hD;->LIZIZ:LX/07hD;

    move-object v7, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/07hD;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat;LX/07h7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LIZJ(LX/07sI;LX/07h8;LX/07gq;Ljava/lang/Integer;)V
    .locals 6

    const-string v1, "chat"

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIIZZ()LX/07gr;

    move-result-object v0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LX/07gr;->LIZLLL(Ljava/lang/String;LX/07sI;LX/07h8;LX/07gq;Ljava/lang/Integer;)V

    return-void
.end method
