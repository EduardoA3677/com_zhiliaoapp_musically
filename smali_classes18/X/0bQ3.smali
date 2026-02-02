.class public final LX/0bQ3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bQ1;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;
    .locals 9

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    iget-object v2, p0, LX/0bQ1;->user_id:Ljava/lang/Long;

    iget-object v0, p0, LX/0bQ1;->nickname:LX/0bRc;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0bQ1;->description:LX/0bRc;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/0bQ1;->avatar:LX/0bLn;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0b5S;->LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v5

    :goto_2
    iget-object v0, p0, LX/0bQ1;->link_info:LX/0bRu;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0bRe;->LIZ(LX/0bRu;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v6

    :goto_3
    iget-object v0, p0, LX/0bQ1;->username:LX/0bRc;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v7

    :cond_0
    iget-object v8, p0, LX/0bQ1;->follower_count:Ljava/lang/Integer;

    iget-object p0, p0, LX/0bQ1;->is_verify:Ljava/lang/Boolean;

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->Companion:LX/0bS1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bS1;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v5, v7

    goto :goto_2

    :cond_3
    move-object v4, v7

    goto :goto_1

    :cond_4
    move-object v3, v7

    goto :goto_0
.end method
