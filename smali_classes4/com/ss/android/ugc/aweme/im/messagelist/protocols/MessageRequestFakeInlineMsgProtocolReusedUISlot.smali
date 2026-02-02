.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocolReusedUISlot;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocolReusedUISlot;",
        ">;",
        "LX/0ME4<",
        "LX/07yz;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:LX/0ioh;

.field public LLJJJJLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e115b

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public final Zm()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHostDestroy, hasRecord = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocolReusedUISlot;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocolReusedUISlot;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIILIIL()V

    :cond_0
    return-void
.end method

.method public final dn()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHostResume, messageRequestPromptInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocolReusedUISlot;->LLJJJJJIL:LX/0ioh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocolReusedUISlot;->LLJJJJJIL:LX/0ioh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ioh;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocolReusedUISlot;->LLJJJJJIL:LX/0ioh;

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1238e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1238e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    const-string v0, "%1$s"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v1, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    add-int/lit8 v3, v4, 0x4

    new-instance v2, LX/0kqT;

    invoke-direct {v2}, LX/0kqT;-><init>()V

    const/16 v0, 0x47

    invoke-virtual {v2, v0}, LX/0kqT;->LIZIZ(I)V

    iput-boolean v1, v2, LX/0kqT;->LIZIZ:Z

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/0kqT;->LIZLLL(I)V

    iput-object v7, v2, LX/0kqT;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocolReusedUISlot;I)V

    iput-object v1, v2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07yz;

    iget-object v1, v0, LX/07yz;->LL:Ljava/lang/String;

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "ttsocial_message_request_guide_inline_show"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method
