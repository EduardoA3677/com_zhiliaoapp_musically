.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/08On;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;",
        "LX/08On;"
    }
.end annotation


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/03JO;

.field public final LLILLJJLI:LX/14io;

.field public final LLILLL:LX/14io;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILIL:LX/14is;

    new-instance v0, LX/0IJq;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0IJq;-><init>(I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILLIZIL:LX/03JO;

    const/4 v1, 0x1

    sget-object v0, LX/14iw;->DROP_OLDEST:LX/14iw;

    invoke-static {v2, v1, v0, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILLJJLI:LX/14io;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILLL:LX/14io;

    return-void
.end method


# virtual methods
.method public final Z91(LX/07eG;)V
    .locals 15

    move-object v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILLJJLI:LX/14io;

    const/4 v13, 0x0

    move-object/from16 v5, p1

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/07eG;->LIZIZ:LX/08Oo;

    :goto_0
    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LL:LX/14is;

    invoke-virtual {v0, v5}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILL:LX/14is;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILLIZIL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0IJq;

    if-eqz v5, :cond_c

    iget-object v10, v5, LX/07eG;->LIZ:LX/0i9W;

    iget-object v0, v5, LX/07eG;->LIZ:LX/0i9W;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    const-string v3, ""

    if-nez v4, :cond_b

    move-object v11, v13

    :goto_2
    const/4 v12, 0x0

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/07eG;->LIZ:LX/0i9W;

    if-eqz v1, :cond_5

    sget-object v8, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v8}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v7

    invoke-virtual {v1}, LX/0i9W;->getSender()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v5

    const-string v0, "im_input"

    invoke-virtual {v7, v6, v5, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/IMChatListBridgeApi;->LIZ:LX/07eV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07eV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/IMChatListBridgeApi;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, v12}, Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/IMChatListBridgeApi;->LIZ(LX/0i9W;Z)Z

    move-result v7

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/interaction/IMLightInteractionBridgeApi;->LIZ:LX/0b3C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0b3C;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/interaction/IMLightInteractionBridgeApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/interaction/IMLightInteractionBridgeApi;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v13

    :cond_0
    if-eqz v7, :cond_9

    const v0, 0x7f1222e0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    if-nez v13, :cond_2

    :cond_1
    invoke-static {v1}, LX/0b3L;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Rm()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->quotePreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_7

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    if-eqz v13, :cond_7

    :cond_2
    :goto_5
    invoke-static {}, LX/0AZH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v4, :cond_3

    invoke-virtual {v8}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const v0, 0x7f1233be

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_6
    new-instance v4, LX/0bYo;

    invoke-direct {v4}, LX/0bYo;-><init>()V

    invoke-virtual {v4, v3}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/0bYo;->LIZ:LX/0bYm;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v13}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_5
    const/16 v14, 0x14

    invoke-static/range {v9 .. v14}, LX/0IJq;->LIZ(LX/0IJq;LX/0i9W;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZLjava/lang/String;I)LX/0IJq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    goto :goto_6

    :cond_7
    move-object v13, v3

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZ:LX/0b4B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4B;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZIZ()LX/0b3D;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/0b3D;->LJI(Landroid/content/Context;LX/0i9W;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_2

    invoke-static {v12, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/text/b0;->LJJLIIIJJI(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_9
    if-eqz v13, :cond_1

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/interaction/IMLightInteractionBridgeApi;

    if-eqz v0, :cond_1

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/im/saas/host/api/interaction/IMLightInteractionBridgeApi;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13, v3}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v11

    goto/16 :goto_2

    :cond_c
    move-object v10, v13

    :cond_d
    move-object v4, v13

    goto/16 :goto_1

    :cond_e
    move-object v0, v13

    goto/16 :goto_0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0bmE;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LX/0bmE;-><init>(I)V

    return-object v1
.end method

.method public final i60()LX/14is;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILIL:LX/14is;

    return-object v0
.end method

.method public final pH0(Z)V
    .locals 9

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0IJq;

    const/4 v4, 0x0

    const/16 v8, 0x1b

    move v6, p1

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0IJq;->LIZ(LX/0IJq;LX/0i9W;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZLjava/lang/String;I)LX/0IJq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
