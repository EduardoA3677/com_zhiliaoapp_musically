.class public final LX/0nPk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zfH;
.implements LX/0quJ;


# static fields
.field public static final LL:LX/0nPk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nPk;

    invoke-direct {v0}, LX/0nPk;-><init>()V

    sput-object v0, LX/0nPk;->LL:LX/0nPk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveConnectEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0oZo;->LIZIZ:LX/0iSP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrontierNotifier"

    invoke-static {v0, v1}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 8

    sget-object v0, LX/0nPh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget v1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    const/16 v0, 0x6f2

    if-ne v1, v0, :cond_1

    sget-object v5, LX/0nPv;->FROM_FRONTIER:LX/0nPv;

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0nQO;->LIZJ(LX/0nPv;Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->getExtraStr()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0nPh;->LJIIIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-static {v4, v7}, LX/0nPh;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getRid()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/innerpush/model/PushWrapper;->getRid()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->setRid(J)V

    :cond_3
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    sget-object v0, LX/0nPv;->FROM_FRONTIER:LX/0nPv;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->markReceiveFrom(LX/0nPv;)V

    invoke-static {v2}, LX/0nPr;->LJIIJJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    invoke-static {v2}, LX/0nPa;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sget-object v1, LX/0nPp;->LL:LX/0nPp;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/0nPp;->LJFF(LX/0nPp;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;I)V

    :cond_5
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/0nPV;->FRONTIER_RECEIVE_MSG:LX/0nPV;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0nPr;->LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPV;Ljava/lang/String;)V

    const-string v1, "FrontierNotifier"

    const-string v0, "onReceiveMsg error"

    invoke-static {v1, v0, v2}, LX/0nDP;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
