.class public final LX/0ao0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;Z)Z
    .locals 4

    const/4 v3, 0x1

    const-string v2, "1"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "message_opened_animation_played"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "message_closed_animation_played"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static final LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;
    .locals 2

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object p0

    instance-of v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;->greetingCardInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    :cond_0
    return-object v0
.end method

.method public static final LIZJ(LX/0i9W;LX/0bNB;)Z
    .locals 2

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "greeting_card_opened"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0bNB;->GREETING_CARD_STATUS_OPENED:LX/0bNB;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/0ao0;->LIZLLL(LX/0i9W;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(LX/0i9W;)V
    .locals 3

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "greeting_card_opened"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0hvc;

    const-string v0, "Greeting card message updated open status"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/0b7z;->LIZIZ(LX/0hvc;LX/0i9W;)V

    return-void
.end method
