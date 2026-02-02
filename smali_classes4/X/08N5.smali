.class public final LX/08N5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.notification.tone.MessageInAppSettingCallback$registerLoginCallback$2$1"
    f = "MessageInAppSettingCallback.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;",
            "LX/02wT<",
            "-",
            "LX/08N5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08N5;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/08N5;

    iget-object v0, p0, LX/08N5;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;

    invoke-direct {v1, v0, p2}, LX/08N5;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "MessageInAppSettingCallback@7b8b.registerLoginCallback$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/08N5;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/08N5;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08N4;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/08N3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/08N5;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/notification/tone/MessageInAppSettingCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "im_business_alert_tone_in_app_settings_ba_advertiser"

    invoke-virtual {v2, v1, v7, v0, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08NB;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0ihz;->LIZ:LX/03gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03gh;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ihz;->LJIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v2, "in_app_im_msg_vibration"

    invoke-virtual {v0, v5, v2}, LX/11Yd;->LJIIIIZZ(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_2

    sget-object v1, LX/08Mk;->LIZIZ:LX/08Mk;

    sget-object v0, LX/0ihz;->LIZ:LX/03gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03gh;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08Mk;->LJIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIIJJI()LX/0PiP;

    move-result-object v0

    invoke-interface {v0}, LX/0PiP;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0PHr;->LIZ()LX/03vn;

    move-result-object v0

    iget-object v0, v0, LX/03vn;->LIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/03h2;

    invoke-direct {v0, v2, v3}, LX/03h2;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v2}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0}, LX/0ihz;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "in_app_im_msg_sound"

    invoke-virtual {v1, v5, v0}, LX/11Yd;->LJIIIIZZ(ILjava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v0

    invoke-interface {v0, v7, v4}, LX/0hdI;->LJIL(ZZ)V

    :cond_3
    invoke-static {v2}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0}, LX/0ihz;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0PHr;->LIZ()LX/03vn;

    move-result-object v0

    iget-object v0, v0, LX/03vn;->LIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/03gv;

    invoke-direct {v0, v3}, LX/03gv;-><init>(LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v4, p0, LX/08N5;->LL:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
