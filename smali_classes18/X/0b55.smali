.class public final LX/0b55;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0b5B;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0b5B;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0b55;->LL:LX/0b5B;

    iput-object p2, p0, LX/0b55;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0b55;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p4, p0, LX/0b55;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0b55;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0b55;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0b55;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v1, p0

    iget-object v5, v1, LX/0b55;->LL:LX/0b5B;

    iget-object v10, v1, LX/0b55;->LLILIL:Landroid/content/Context;

    iget-object v2, v1, LX/0b55;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, v1, LX/0b55;->LLILLIZIL:Ljava/lang/String;

    iget-object v14, v1, LX/0b55;->LLILLJJLI:Ljava/lang/String;

    iget-object v15, v1, LX/0b55;->LLILLL:Ljava/lang/String;

    iget-object v3, v1, LX/0b55;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    new-instance v9, LX/0b6A;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/0b6A;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v6, 0x0

    const-string v7, "click_avatar_duo_banner"

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    instance-of v0, v3, LX/08Ke;

    if-nez v0, :cond_1

    if-nez v8, :cond_1

    iget-object v0, v5, LX/0b5B;->LIZIZ:LX/0b59;

    invoke-virtual {v9, v0}, LX/0b61;->LJI(LX/0iLq;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2, v7}, LX/080Q;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)LX/0PTF;

    move-result-object v2

    if-eqz v8, :cond_2

    invoke-static {v2}, LX/0PTF;->LIZ(LX/0PTF;)LX/0PTF;

    move-result-object v2

    :cond_2
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLIIL()LX/080T;

    move-result-object v0

    invoke-interface {v0, v2}, LX/080T;->LIZIZ(LX/0PTF;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v7, LX/0b56;

    move-object v10, v2

    move-object v11, v5

    move-object v12, v6

    move-object v8, v1

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, LX/0b56;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;LX/00zH;LX/0b5B;LX/02wT;)V

    invoke-static {v0, v6, v6, v7, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_3
    invoke-interface {v1, v6, v6}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    instance-of v0, v0, LX/0Ja0;

    if-nez v0, :cond_4

    if-nez v8, :cond_4

    iget-object v0, v5, LX/0b5B;->LIZIZ:LX/0b59;

    invoke-virtual {v9, v0}, LX/0b61;->LJI(LX/0iLq;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, v7}, LX/080Q;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)LX/0PTF;

    move-result-object v2

    if-eqz v8, :cond_5

    invoke-static {v2}, LX/0PTF;->LIZ(LX/0PTF;)LX/0PTF;

    move-result-object v2

    :cond_5
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLIIL()LX/080T;

    move-result-object v0

    invoke-interface {v0, v2}, LX/080T;->LIZIZ(LX/0PTF;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iput-object v9, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v1, v6, v6}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIJIIJIL(LX/0bAf;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JZz;

    invoke-interface {v1, v6, v6}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIJIIJIL(LX/0bAf;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, LX/0b57;

    invoke-direct {v0, v2, v3, v5}, LX/0b57;-><init>(LX/0JZz;LX/00zH;LX/0b5B;)V

    invoke-virtual {v1, v4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0
.end method
