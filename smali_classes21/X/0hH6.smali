.class public final LX/0hH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bbR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public final synthetic LIZIZ:LX/0hQz;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0hQz;)V
    .locals 0

    iput-object p1, p0, LX/0hH6;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-object p2, p0, LX/0hH6;->LIZIZ:LX/0hQz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0hH6;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v2, LX/0hH6;->LIZIZ:LX/0hQz;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14}, LX/0hQz;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v2, LX/0hH6;->LIZIZ:LX/0hQz;

    iget-object v7, v2, LX/0hH6;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, v3, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :goto_0
    const-string v0, "aweme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v13, ""

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v11, v3, LX/0hQz;->LLJILLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    const-string v10, "author_id"

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v5, "enter_from"

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    new-instance v8, LX/0yYT;

    invoke-direct {v8}, LX/0yYT;-><init>()V

    const-string v1, "platform"

    const-string v0, "chat"

    invoke-virtual {v8, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "group_id"

    invoke-virtual {v8, v0, v11}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_1

    move-object v9, v13

    :cond_1
    invoke-virtual {v8, v10, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_2

    move-object v12, v13

    :cond_2
    invoke-virtual {v8, v5, v12}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "share_video_success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "bind_id"

    invoke-virtual {v8, v4, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v1, v8}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_3

    const-string v1, "to_user_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v4, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_video_success_info"

    invoke-interface {v6, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v11

    iget-object v0, v2, LX/0hH6;->LIZIZ:LX/0hQz;

    iget-object v12, v0, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v17

    const/16 v18, -0x1

    invoke-interface/range {v11 .. v18}, LX/0hGC;->LJJIFFI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;JLX/03Nm;I)V

    iget-object v0, v2, LX/0hH6;->LIZIZ:LX/0hQz;

    iget-object v1, v0, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/0hQz;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->getProcessId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v14}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    move-object v9, v12

    goto/16 :goto_1

    :cond_7
    move-object v1, v12

    goto/16 :goto_0
.end method
