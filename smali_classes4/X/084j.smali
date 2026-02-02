.class public final LX/084j;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnotice.viewmodel.BaseCommonChatNoticeViewModel$addRemoteTasks$1"
    f = "BaseCommonChatNoticeViewModel.kt"
    l = {
        0xd1,
        0xd3,
        0xd5,
        0xe1,
        0xe6,
        0xe8,
        0xe9,
        0xeb,
        0xec,
        0xee,
        0xf0
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
.field public LL:Lkotlin/jvm/functions/Function2;

.field public LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/086I;",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;",
            "LX/02wT<",
            "-",
            "LX/084j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/084j;->LLILLJJLI:Ljava/util/List;

    iput-object p2, p0, LX/084j;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/084j;->LLILZ:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/084j;

    iget-object v2, p0, LX/084j;->LLILLJJLI:Ljava/util/List;

    iget-object v1, p0, LX/084j;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/084j;->LLILZ:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/084j;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/02wT;)V

    return-object v3
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
    .locals 14

    const-string v13, "BaseCommonChatNoticeViewModel@63e8.addRemoteTasks$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/084j;->LLILLIZIL:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/084j;->LLILLJJLI:Ljava/util/List;

    iget-object v3, p0, LX/084j;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/084j;->LLILZ:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v1, 0xa

    const/4 v7, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgType:Ljava/lang/Integer;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x402

    if-ne v1, v0, :cond_2

    new-instance v1, LX/084o;

    sget-object v0, LX/084l;->SAFE_CONVERSATION:LX/084l;

    invoke-direct {v1, v0, v6}, LX/084o;-><init>(LX/084l;Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V

    iput-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iput-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, LX/084j;->LLILLIZIL:I

    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3fe

    if-ne v1, v0, :cond_7

    new-instance v1, LX/084p;

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->tips:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->setTips(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->template:Ljava/util/List;

    if-eqz v10, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;-><init>()V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;->action:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setAction(I)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;->key:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setKey(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;->name:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setName(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;->link:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setLink(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    new-array v0, v8, [Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    :cond_6
    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->setTemplate([Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    invoke-direct {v1, v9, v0}, LX/084p;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Ljava/lang/String;)V

    iput-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iput-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, p0, LX/084j;->LLILLIZIL:I

    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x403

    if-ne v1, v0, :cond_0

    sget-object v0, LX/08BC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/084o;

    sget-object v0, LX/084l;->READ_RECEIPT_BOTTOM:LX/084l;

    invoke-direct {v1, v0, v6}, LX/084o;-><init>(LX/084l;Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V

    iput-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iput-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, p0, LX/084j;->LLILLIZIL:I

    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    sget-object v0, LX/08BC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/084o;

    sget-object v0, LX/084l;->READ_RECEIPT_TOP:LX/084l;

    invoke-direct {v1, v0, v6}, LX/084o;-><init>(LX/084l;Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V

    iput-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iput-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, p0, LX/084j;->LLILLIZIL:I

    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :sswitch_0
    const-string v0, "personalized_sticker_recommend_popup"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v0

    invoke-interface {v0}, LX/08Gw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/084l;->PERSONALIZED_STICKER_RECOMMEND_POPUP:LX/084l;

    invoke-virtual {v0}, LX/084l;->toTask()LX/086I;

    move-result-object v1

    iput-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iput-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/084j;->LLILLIZIL:I

    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :sswitch_1
    const-string v0, "receiver_permission_off"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "minor_protection"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->msgContent:Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    iput-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iput-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/084j;->LLILLIZIL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->Cu2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v6

    if-nez v6, :cond_a

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_9
    :goto_5
    if-ne v1, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    sget v0, LX/084i;->LIZ:I

    if-ne v0, v10, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "reduce_exposure_banner_key"

    invoke-static {v6, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->tips:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->setTips(Ljava/lang/String;)V

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;->template:Ljava/util/List;

    if-eqz v6, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;->key:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setKey(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;->name:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setName(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;->link:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setLink(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;->action:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setAction(I)V

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplate;->extra:Ljava/util/List;

    if-eqz v6, :cond_c

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_b

    const/16 v1, 0x10

    :cond_b
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplateExtra;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplateExtra;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMActionTemplateExtra;->value:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :cond_d
    invoke-virtual {v11, v9}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setExtra(Ljava/util/Map;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    goto :goto_6

    :cond_e
    const/4 v0, -0x1

    goto :goto_7

    :cond_f
    new-array v0, v8, [Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->setTemplate([Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    new-instance v1, LX/084p;

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, LX/084p;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Ljava/lang/String;)V

    invoke-interface {v6, v1, p0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJIILJJIL(LX/086I;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_9

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_10
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_11
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "bric_recalled_user_risk_notice"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/084o;

    sget-object v0, LX/084l;->BRIC_RECALLED_USERS:LX/084l;

    invoke-direct {v1, v0, v6}, LX/084o;-><init>(LX/084l;Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V

    iput-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iput-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/084j;->LLILLIZIL:I

    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :sswitch_4
    const-string v0, "comment_to_dm_guide"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/084o;

    sget-object v0, LX/084l;->BUSINESS_MESSAGE_REQUEST_STRAIGHT_TO_INBOX:LX/084l;

    invoke-direct {v1, v0, v6}, LX/084o;-><init>(LX/084l;Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V

    iput-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iput-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    iput v10, p0, LX/084j;->LLILLIZIL:I

    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :sswitch_5
    const-string v0, "perm_on_reminder_banner"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    invoke-virtual {v0}, LX/0ja6;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/084o;

    sget-object v0, LX/084l;->PERMISSION_REMINDER_BANNER:LX/084l;

    invoke-direct {v1, v0, v6}, LX/084o;-><init>(LX/084l;Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V

    iput-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iput-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    iput v11, p0, LX/084j;->LLILLIZIL:I

    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :sswitch_6
    const-string v0, "aimoji_suggested_stickers"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "avatar_duo_suggested_stickers"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0JXd;

    :goto_9
    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    sget-object v0, LX/086j;->BOTTOM:LX/086j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJIIJJI(LX/086j;)LX/084l;

    move-result-object v1

    sget-object v0, LX/084l;->PRESHOWN_STICKERS:LX/084l;

    if-eq v1, v0, :cond_0

    new-instance v1, LX/084o;

    sget-object v0, LX/084l;->AI_MOJI_SUGGESTED:LX/084l;

    invoke-direct {v1, v0, v6}, LX/084o;-><init>(LX/084l;Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V

    iput-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iput-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/084j;->LLILLIZIL:I

    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_13
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v7, v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    instance-of v0, v0, LX/0JZw;

    goto :goto_9

    :sswitch_8
    const-string v0, "sender_permission_off"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    new-instance v1, LX/084o;

    sget-object v0, LX/084l;->PERMISSION_OFF:LX/084l;

    invoke-direct {v1, v0, v6}, LX/084o;-><init>(LX/084l;Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V

    iput-object v3, p0, LX/084j;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/084j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iput-object v4, p0, LX/084j;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/084j;->LLILLIZIL:I

    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x64ad2708 -> :sswitch_0
        -0x625354b1 -> :sswitch_1
        -0x583c6a5d -> :sswitch_2
        -0x534621d2 -> :sswitch_3
        -0x3e69acd6 -> :sswitch_4
        -0x39df518 -> :sswitch_5
        0x469649e8 -> :sswitch_6
        0x7a5c79f9 -> :sswitch_7
        0x7c752649 -> :sswitch_8
    .end sparse-switch
.end method
