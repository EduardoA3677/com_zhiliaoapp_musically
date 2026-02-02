.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/SystemContentTemplateParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/helper/ISystemContentTemplateParser;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/SystemContentTemplateParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/SystemContentTemplateParser;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/SystemContentTemplateParser;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/SystemContentTemplateParser;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/controller/SystemContentTemplateParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/08Hl;)V
    .locals 16

    move-object/from16 v4, p1

    iget-object v1, v4, LX/08Hl;->LIZIZ:LX/0auA;

    invoke-virtual {v1}, LX/0auA;->LIZIZ()V

    iget-object v5, v4, LX/08Hl;->LJ:LX/0i9W;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    sget v0, LX/0b3L;->LIZIZ:I

    invoke-virtual {v5}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v3

    const-string v0, "a:sys_msg_source"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "resend_failed_msg"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    return-void

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1f0

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0auA;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    iget-object v3, v4, LX/08Hl;->LIZ:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getNewTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getNewTips()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const-string v6, ""

    if-nez v0, :cond_2

    if-eqz v12, :cond_2

    array-length v0, v12

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getNewTips()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :goto_1
    move-object v11, v6

    :cond_1
    if-eqz v12, :cond_12

    array-length v0, v12

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/08Hl;->LJFF:LX/08Hj;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/08Hj;->LIZ:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0auA;->LIZIZ()V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTips()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeActionClickProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/utils/ISystemContentParserUtil;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/content/utils/ISystemContentParserUtil;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v13, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x13c

    invoke-direct {v13, v5, v7, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0i9W;Ljava/util/List;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/4 v0, 0x6

    invoke-direct {v14, v5, v3, v4, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;LX/08Hl;I)V

    new-instance v15, LX/08Hk;

    invoke-direct {v15, v4, v5}, LX/08Hk;-><init>(LX/08Hl;LX/0i9W;)V

    invoke-interface/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/im/message/content/utils/ISystemContentParserUtil;->parse(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0mTj;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_f

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    move-object v6, v1

    :cond_5
    invoke-static {v0, v6}, LX/07gR;->LIZIZ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_7

    const-string v0, "msg"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_7
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/07ZQ;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_9
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_a

    new-instance v1, LX/08PA;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/08PA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_a
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_b
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget v0, v4, LX/08Hl;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_c
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getFallbackTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getFallbackTips()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX/0auA;->LIZIZ()V

    return-void

    :cond_13
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-static {v0, v11}, LX/07gR;->LIZIZ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LIZ:LX/08Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Hn;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v4, LX/08Hl;->LJII:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v5, v3, v0}, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LJFF(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    :cond_16
    return-void
.end method
