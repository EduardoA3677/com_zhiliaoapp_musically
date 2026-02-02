.class public final LX/0bQN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    iget-object v0, p0, LX/0bQL;->text:LX/0bRc;

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/0bQL;->footer_scene:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Ljava/lang/String;)V

    return-object v2
.end method
