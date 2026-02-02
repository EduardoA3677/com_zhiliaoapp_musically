.class public abstract Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0aki;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem<",
        "*>;>;",
        "LX/0ME4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/0a0m;

.field public final LLJJJJLIIL:LX/0a0m;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIZ;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->LLJJJJJIL:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0azV;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, p0, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->LLJJJJLIIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x344

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x345

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->LLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0aki;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->qn(LX/0aki;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 5

    check-cast p1, LX/0aki;

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ajd;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajd;

    iget-object v1, v0, LX/0ajd;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0akk;

    if-eqz v0, :cond_2

    check-cast v1, LX/0akk;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0akk;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0aki;->LJI()LX/0CHB;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->kn(LX/0CHB;Z)V

    :cond_3
    iget-boolean v0, v1, LX/0akk;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->ln(LX/0aki;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {p1}, LX/0aki;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS215S0300000_17;

    const/16 v0, 0x9

    invoke-direct {v1, v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS215S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;LX/0aki;I)V

    invoke-interface {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;->Ve1(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->qn(LX/0aki;)V

    :cond_6
    return-void
.end method

.method public abstract kn(LX/0CHB;Z)V
.end method

.method public ln(LX/0aki;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v5, v0, LX/07zF;->LIZ:LX/0i9W;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b4R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0b4R;->LJJJIL()LX/0awM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->on()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/0awM;->LJJJLL(LX/0i9W;Landroid/view/View;)Z

    :cond_0
    invoke-interface {p1}, LX/0akX;->getContent()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getRichTextInfos()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->on()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->on()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    invoke-interface {p1}, LX/0aki;->LJII()Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    invoke-virtual {v6}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getType()I

    move-result v1

    sget-object v0, LX/0b1g;->MENTION_SINGLE:LX/0b1g;

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0b1g;->MENTION_ALL:LX/0b1g;

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0b1g;->EXTERNAL_LINK:LX/0b1g;

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0b1g;->ROUTER_HYPER_LINK:LX/0b1g;

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/hyperkink/IMHyperlinkService;->LIZ:LX/0b1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b1j;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/hyperkink/IMHyperlinkService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/im/saas/host/api/hyperkink/IMHyperlinkService;->LIZIZ(Lcom/bytedance/ies/im/core/api/model/RichTextInfo;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v4, LX/0b1f;

    invoke-virtual {v6}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getStatus()LX/0b4u;

    move-result-object v0

    invoke-virtual {v0}, LX/0b4u;->getStatusName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getType()I

    move-result v0

    invoke-direct {v4, v0, v1, v3, v2}, LX/0b1f;-><init>(ILX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7, v6, v4}, LX/0b1i;->LIZ(Ljava/lang/CharSequence;Landroid/text/SpannableString;Lcom/bytedance/ies/im/core/api/model/RichTextInfo;Landroid/text/style/ClickableSpan;)V

    goto :goto_0

    :cond_4
    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getMentionedUid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->nn()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/RichTextConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->on()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/RichTextConfig;->getMentionTextColorAttr()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    new-instance v0, LX/07B5;

    invoke-direct {v0, v1, v3}, LX/07B5;-><init>(ILjava/lang/String;)V

    invoke-static {v8, v7, v6, v0}, LX/0b1i;->LIZ(Ljava/lang/CharSequence;Landroid/text/SpannableString;Lcom/bytedance/ies/im/core/api/model/RichTextInfo;Landroid/text/style/ClickableSpan;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->on()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->on()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-interface {p1}, LX/0aki;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b1m;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->on()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0b1m;->LIZ(Lcom/bytedance/tux/input/TuxTextView;LX/0i9W;)V

    :cond_9
    return-void
.end method

.method public nn()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/RichTextConfig;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/RichTextConfig;

    const v0, 0x7f060005

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/RichTextConfig;-><init>(I)V

    return-object v1
.end method

.method public final on()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final qn(LX/0aki;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0aki;->LJI()LX/0CHB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->kn(LX/0CHB;Z)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->ln(LX/0aki;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {p1}, LX/0aki;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS215S0300000_17;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS215S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;LX/0aki;I)V

    invoke-interface {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;->Ve1(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/api/ability/IMB2CMessageAttachAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/api/ability/IMB2CMessageAttachAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/0ajW;

    invoke-static {v2}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/ability/IMB2CMessageAttachAbility;->iM(LX/0i9W;)V

    :cond_1
    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->on()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    sget-object v4, LX/0Q4V;->LIZ:LX/0Q4V;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->on()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0azV;->LLILL:LX/0QLX;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0QLX;->START:LX/0QLX;

    :cond_1
    const v1, 0x3f51eb85    # 0.82f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0Q4V;->LIZIZ(Landroid/content/Context;LX/0QLX;FF)I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
