.class public final LX/11DQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11DP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 10

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3d9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;I)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3da

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>([BI)V

    invoke-static {v1, v3}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/channel/ServerPayload;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/channel/ServerPayload;

    iget v1, v2, Lcom/ss/android/ugc/aweme/tako/channel/ServerPayload;->eventType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/11DP;->LIZ:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/channel/ServerPayload;->event:Lcom/ss/android/ugc/aweme/tako/channel/Event;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/tako/channel/Event;->lastInboxCursor:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/0l7e;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/0l7e;-><init>(JJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3db

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v1, v3}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method
