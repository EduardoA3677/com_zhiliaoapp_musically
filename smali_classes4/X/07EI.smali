.class public final LX/07EI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/selectmsg/BlockSystemMsgManager;

.field public final synthetic LIZIZ:LX/0i9S;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/service/impl/selectmsg/BlockSystemMsgManager;LX/0i9S;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/07EI;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/selectmsg/BlockSystemMsgManager;

    iput-object p2, p0, LX/07EI;->LIZIZ:LX/0i9S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/07EI;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/selectmsg/BlockSystemMsgManager;

    iget-object v5, p0, LX/07EI;->LIZIZ:LX/0i9S;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/im/service/impl/selectmsg/BlockSystemMsgManager;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "uuid-block-user-inline"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msg_uuid|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/selectmsg/BlockSystemMsgManager;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/088S;

    invoke-direct {v8}, LX/088S;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, LX/088S;->LIZLLL(I)V

    iput-object v3, v8, LX/088S;->LIZJ:Ljava/lang/String;

    invoke-static {v4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/088S;->LIZLLL:Ljava/lang/Long;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZLLL(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;Ljava/lang/Long;)LX/08FV;

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
