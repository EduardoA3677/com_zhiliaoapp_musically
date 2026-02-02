.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/fake/message/FakeMsgOperatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;


# static fields
.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZ:LX/08Js;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/fake/message/FakeMsgOperatorImpl;

    const-string v2, "commonFakeMsgOperator"

    const-string v0, "getCommonFakeMsgOperator()Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/CommonFakeMsgOperator;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/fake/message/FakeMsgOperatorImpl;->LIZIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;)V
    .locals 6

    invoke-virtual {p2}, LX/088S;->LIZIZ()LX/088W;

    move-result-object v5

    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;->th1()I

    move-result v1

    iget v0, v5, LX/088W;->LIZ:I

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/fake/message/FakeMsgOperatorImpl;->LJ()LX/08Jh;

    invoke-static {p1, p3, v5, v4, p4}, LX/08Js;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/088W;Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;LX/08K5;)V

    return-void
.end method

.method public final LIZIZ(LX/08K6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/fake/message/FakeMsgOperatorImpl;->LJ()LX/08Jh;

    move-result-object v2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    move-object v3, p2

    invoke-interface {v0, v3}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v6

    check-cast v2, LX/08Js;

    move-object v5, p4

    move-object v4, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, LX/08Js;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0i9S;LX/08K6;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/08FU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/fake/message/FakeMsgOperatorImpl;->LJ()LX/08Jh;

    invoke-static {p1, p2, p3, p4}, LX/08Js;->LIZJ(LX/08FU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;Ljava/lang/Long;)LX/08FV;
    .locals 14

    invoke-virtual/range {p2 .. p2}, LX/088S;->LIZIZ()LX/088W;

    move-result-object v6

    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;->th1()I

    move-result v1

    iget v0, v6, LX/088W;->LIZ:I

    if-ne v1, v0, :cond_0

    move-object v7, v2

    :cond_1
    check-cast v7, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;

    :cond_2
    move-object/from16 v13, p4

    move-object/from16 v5, p3

    if-nez p5, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/fake/message/FakeMsgOperatorImpl;->LJ()LX/08Jh;

    move-result-object v4

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/0i9S;->getLastMessageOrderIndex()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v11

    :goto_1
    invoke-interface/range {v4 .. v13}, LX/08Jh;->LIZ(Ljava/lang/String;LX/088W;Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;LX/0i9S;JJLX/08K5;)LX/08FV;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v11, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/fake/message/FakeMsgOperatorImpl;->LJ()LX/08Jh;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/0i9S;->getLastMessageOrderIndex()J

    move-result-wide v0

    :goto_2
    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-interface/range {v4 .. v13}, LX/08Jh;->LIZ(Ljava/lang/String;LX/088W;Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;LX/0i9S;JJLX/08K5;)LX/08FV;

    move-result-object v0

    return-object v0

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final LJ()LX/08Jh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/fake/message/FakeMsgOperatorImpl;->LIZ:LX/08Js;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/fake/message/FakeMsgOperatorImpl;->LIZ:LX/08Js;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJIIJIL()LX/08Js;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/fake/message/FakeMsgOperatorImpl;->LIZ:LX/08Js;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
