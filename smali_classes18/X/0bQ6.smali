.class public final LX/0bQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->Companion:LX/0bQP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->EMPTY_HEADER_COMPONENT$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    iget-object v0, p0, LX/0bQQ;->text:LX/0bRc;

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v0

    :cond_0
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;)V

    return-object v1
.end method
