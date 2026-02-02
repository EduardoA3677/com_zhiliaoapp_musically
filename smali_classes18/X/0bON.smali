.class public final LX/0bON;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bOL;)Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;
    .locals 4

    iget-object v0, p0, LX/0bOL;->link_info:LX/0bRu;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0bRe;->LIZ(LX/0bRu;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0bOL;->text:LX/0bRc;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/0bOL;->image:LX/0bLn;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0b5S;->LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v3

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    invoke-direct {v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;)V

    return-object v0

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
