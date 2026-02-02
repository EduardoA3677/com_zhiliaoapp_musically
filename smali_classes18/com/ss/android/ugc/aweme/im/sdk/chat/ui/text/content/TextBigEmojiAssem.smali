.class public Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextBigEmojiAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextBigEmojiAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0akj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/0a0m;

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    const-class v1, LX/0azV;

    new-instance v0, LX/0NIb;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, p0, v1, v4}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextBigEmojiAssem;->LLJJJJJIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x346

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextBigEmojiAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextBigEmojiAssem;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e118a

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0akj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextBigEmojiAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, LX/0akj;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextBigEmojiClickAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextBigEmojiClickAbility;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextBigEmojiAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v3, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {p1}, LX/0akj;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS215S0300000_17;

    const/16 v0, 0xa

    invoke-direct {v1, v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS215S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextBigEmojiClickAbility;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextBigEmojiAssem;LX/0akj;I)V

    invoke-interface {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextBigEmojiClickAbility;->sx1(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Lkotlin/jvm/internal/AwS215S0300000_17;)V

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextBigEmojiAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextBigEmojiAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
