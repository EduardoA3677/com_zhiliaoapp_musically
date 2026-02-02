.class public final LX/0alh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;)LX/0akP;
    .locals 9

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    :goto_0
    const-string v6, ""

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    invoke-static {v2}, LX/087y;->LIZ(Ljava/lang/String;)Z

    move-result v1

    new-instance v4, LX/0alx;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostUserInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->avatar:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostUserInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->nickname:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    if-eqz v1, :cond_5

    const v7, 0x7f060396

    :goto_2
    if-eqz v1, :cond_4

    const/16 v8, 0x47

    :goto_3
    if-eqz v1, :cond_3

    const/16 v0, 0x8

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    invoke-direct/range {v4 .. v9}, LX/0alx;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;III)V

    if-eqz v1, :cond_2

    new-instance v1, LX/0Ubp;

    invoke-direct {v1, v2}, LX/0Ubp;-><init>(Ljava/lang/String;)V

    :goto_5
    new-instance v0, LX/0akP;

    invoke-direct {v0, v4, v1}, LX/0akP;-><init>(LX/0alx;LX/0Ubq;)V

    return-object v0

    :cond_2
    sget-object v1, LX/0Ubr;->LIZ:LX/0Ubr;

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v8, 0x65

    goto :goto_3

    :cond_5
    const v7, 0x7f060393

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_7
    move-object v2, v5

    goto :goto_0
.end method
