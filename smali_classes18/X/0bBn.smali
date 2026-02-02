.class public final LX/0bBn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.gif.MixStudioLongPressActionKt$buildMixStudioAction$1$1"
    f = "MixStudioLongPressAction.kt"
    l = {
        0x46,
        0x61
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0i9W;

.field public final synthetic LLILZ:LX/0t7j;

.field public final synthetic LLILZIL:LX/0azw;

.field public final synthetic LLILZLL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0i9W;LX/0t7j;LX/0azw;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0t7j;",
            "LX/0azw;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0bBn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bBn;->LLILLL:LX/0i9W;

    iput-object p2, p0, LX/0bBn;->LLILZ:LX/0t7j;

    iput-object p3, p0, LX/0bBn;->LLILZIL:LX/0azw;

    iput-object p4, p0, LX/0bBn;->LLILZLL:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0bBn;

    iget-object v1, p0, LX/0bBn;->LLILLL:LX/0i9W;

    iget-object v2, p0, LX/0bBn;->LLILZ:LX/0t7j;

    iget-object v3, p0, LX/0bBn;->LLILZIL:LX/0azw;

    iget-object v4, p0, LX/0bBn;->LLILZLL:Landroid/view/View;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0bBn;-><init>(LX/0i9W;LX/0t7j;LX/0azw;Landroid/view/View;LX/02wT;)V

    return-object v0
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
    .locals 25

    move-object/from16 v0, p1

    const-string v14, "MixStudioLongPressActionKt@2b65.buildMixStudioAction$1$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v6, p0

    iget v2, v6, LX/0bBn;->LLILLJJLI:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    if-ne v2, v8, :cond_14

    iget-object v7, v6, LX/0bBn;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/06HV;

    iget-object v5, v6, LX/0bBn;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/068C;

    iget-object v4, v6, LX/0bBn;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v15, v6, LX/0bBn;->LL:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    :goto_0
    iget-object v1, v6, LX/0bBn;->LLILZ:LX/0t7j;

    const/16 v22, 0x0

    const-string v24, "chat"

    sget-object v20, LX/06DW;->DEFAULT:LX/06DW;

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v21, v0

    move-object/from16 v23, v22

    move-object/from16 v16, v1

    invoke-interface/range {v15 .. v24}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;->LIZ(LX/0t7j;Ljava/lang/String;LX/06HV;LX/068C;LX/06DW;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v6, LX/0bBn;->LLILZIL:LX/0azw;

    sget-object v0, LX/0ard;->ENTER_MIX_STUDIO:LX/0ard;

    invoke-interface {v1, v0}, LX/0azw;->LJFF(LX/0ard;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v5, v6, LX/0bBn;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v6, LX/0bBn;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v6, LX/0bBn;->LLILIL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    iget-object v2, v6, LX/0bBn;->LL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0bBn;->LLILLL:LX/0i9W;

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v2, :cond_c

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->mixStudioInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    :goto_1
    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->emojiElement:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v3, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;-><init>(Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_a

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->elementType:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;->IMAGE:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    const/4 v12, 0x0

    if-ne v4, v0, :cond_9

    const/4 v11, 0x1

    :goto_4
    if-eqz v2, :cond_8

    sget v0, LX/0b3L;->LIZIZ:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "a:avatar_expression"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_5
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0bBn;->LLILZ:LX/0t7j;

    invoke-static {v0, v4}, LX/0AfB;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->promptText:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v12, 0x1

    :cond_4
    if-eqz v12, :cond_5

    :goto_7
    if-eqz v11, :cond_f

    if-eqz v5, :cond_f

    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_f

    iget-object v0, v6, LX/0bBn;->LLILZLL:Landroid/view/View;

    goto :goto_8

    :cond_5
    move-object v5, v10

    goto :goto_7

    :cond_6
    if-eqz v5, :cond_7

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->textElement:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v7, v10

    goto :goto_6

    :cond_8
    move-object v4, v10

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    move-object v4, v10

    goto :goto_3

    :cond_b
    move-object v3, v10

    goto :goto_2

    :cond_c
    move-object v5, v10

    goto :goto_1

    :goto_8
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v11, "StoreStickerCardProtocol"

    iput-object v2, v6, LX/0bBn;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0bBn;->LLILIL:Ljava/lang/Object;

    iput-object v7, v6, LX/0bBn;->LLILL:Ljava/lang/Object;

    iput-object v5, v6, LX/0bBn;->LLILLIZIL:Ljava/lang/Object;

    iput v1, v6, LX/0bBn;->LLILLJJLI:I

    new-instance v4, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {v13}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iput-object v12, v1, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1, v11}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0bBr;

    invoke-direct {v0, v13, v4}, LX/0bBr;-><init>(Ljava/lang/String;LX/0PM2;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIILIIL(LX/033s;)V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_d
    if-ne v0, v9, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_9
    :try_start_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/Pair;

    new-instance v1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v4, v0, v5}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    move-object v1, v10

    :goto_a
    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    if-eqz v15, :cond_1

    iget-object v0, v6, LX/0bBn;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/068C;

    new-instance v11, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;

    invoke-direct {v11, v7, v3, v1}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;)V

    if-eqz v2, :cond_12

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->stickerVariant:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/03sd;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v7

    new-instance v3, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;

    iget-object v0, v6, LX/0bBn;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZ:I

    if-ne v1, v0, :cond_11

    iget-object v0, v6, LX/0bBn;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_c
    iget-object v0, v6, LX/0bBn;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_10

    iget-object v0, v6, LX/0bBn;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-direct {v3, v10, v2, v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v11, v7, v3}, LX/068C;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;ZLcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;)V

    sget-object v7, LX/06HV;->STICKER_LONG_PRESS:LX/06HV;

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    if-eqz v3, :cond_13

    iget-object v0, v6, LX/0bBn;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/0bBn;->LLILLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v15, v6, LX/0bBn;->LL:Ljava/lang/Object;

    iput-object v4, v6, LX/0bBn;->LLILIL:Ljava/lang/Object;

    iput-object v5, v6, LX/0bBn;->LLILL:Ljava/lang/Object;

    iput-object v7, v6, LX/0bBn;->LLILLIZIL:Ljava/lang/Object;

    iput v8, v6, LX/0bBn;->LLILLJJLI:I

    invoke-interface {v3, v7, v2, v0, v6}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;->LIZJ(LX/06HV;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_10
    move-object v0, v10

    goto :goto_d

    :cond_11
    move-object v2, v10

    goto :goto_c

    :cond_12
    move-object v0, v10

    goto :goto_b

    :cond_13
    move-object v0, v10

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
