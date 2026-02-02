.class public final Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;
.super LX/0ESG;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2OiYlKCM6MiBiKy59ISg8JWEyHELIOSPTEjJCogOyQrLGEmIWstKjs6Piw4MGERKQQ5PSABLTUgMAo3ITENKjs6Piw4MA=="


# instance fields
.field public LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILL:LX/0x9L;

.field public LLILLIZIL:LX/0x9L;

.field public LLILLJJLI:LX/0D2z;

.field public LLILLL:LX/0D2z;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public final LLJJ:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

.field public LLJJI:LX/0D13;

.field public LLJJIII:Landroid/text/method/KeyListener;

.field public LLJJIJI:Landroid/text/method/KeyListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0ESG;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJIJ()Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJ:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

    new-instance v0, LX/0D13;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, LX/0D13;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJI:LX/0D13;

    return-void
.end method

.method public static final synthetic LLLLZIL(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;)V
    .locals 0

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    return-void
.end method

.method public static LLZL(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZ()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLLzjHP2aI3/COMumC2mTqQHYs/0JaA28T1tjxzAfk65zcPIZHBt6X92R9MMiPKhfQSLe7Us4iyZ2ZXapx0WfgT8w=="

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJI:LX/0D13;

    iget-object v0, v0, LX/0D13;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZL()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJI:LX/0D13;

    iget-object v0, v0, LX/0D13;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    const-string v0, "automsg_keyword_content"

    invoke-static {v0}, LX/0ETt;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, LX/0oDk;

    invoke-direct {v3, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0oDq;->LJII:Z

    const v0, 0x7f122189

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12218a

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS94S0110000_6;

    const/16 v0, 0x12

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS94S0110000_6;-><init>(ZLcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final LLLLZLLIL()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLILLL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b105b

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLILLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final LLLLZLLLI()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLILLJJLI:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b1074

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLILLJJLI:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final LLLZ()LX/0x9L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLILL:LX/0x9L;

    if-nez v1, :cond_0

    const v0, 0x7f0b221e

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLILL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1
.end method

.method public final LLLZL()LX/0x9L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLILLIZIL:LX/0x9L;

    if-nez v1, :cond_0

    const v0, 0x7f0b2226    # 1.8494E38f

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLILLIZIL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1
.end method

.method public final LLLZLL()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b3f36

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLILZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final LLLZLZ()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b82f8

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final LLLZZ()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8398

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final LLLZZIL()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b85d3

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final LLZILL(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0EA9;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/0EA9;

    iget v2, v4, LX/0EA9;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EA9;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0EA9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0EA9;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0D13;

    iget-wide v3, v5, LX/0D13;->LIZ:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJI:LX/0D13;

    iget-wide v1, v0, LX/0D13;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/0D13;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZ()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLLzjHP2aI3/COMumC2mTqQHYs/0JaA28T1tjxzAfk65zcPIZHBt6X92R9MMiPKhfQSLe7Us4iyZ2ZXapx0WfgT8w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_1
    xor-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJ:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

    iput v1, v4, LX/0EA9;->LLILL:I

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;->LJII(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v4, LX/0EA9;

    invoke-direct {v4, p0, p1}, LX/0EA9;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLZLLIL(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLIL()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0ES3;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0ES3;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v5, "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaAutoReplyEditActivity"

    const-string v4, "onCreate"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/0ESG;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0e1f75

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v7, :cond_0

    const v0, 0x7f0b7a2c

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v7, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    const v0, 0x7f1235d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;I)V

    invoke-static {v3, v2, v1}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZ()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJIII:Landroid/text/method/KeyListener;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZL()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJIJI:Landroid/text/method/KeyListener;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLIL()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZ()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZL()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mid"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v7, LX/0ECM;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v1, p0, v8}, LX/0ECM;-><init>(JLcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;LX/02wT;)V

    const/4 v6, 0x3

    invoke-static {p0, v8, v8, v7, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "enterFrom"

    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v7, ""

    :cond_1
    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    sget-object v2, LX/0ES5;->LL:LX/0ES5;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_auto_reply_keyword"

    invoke-virtual {v2, v0, v1}, LX/0ES5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v1, 0x2

    const/16 v0, 0xc

    invoke-static {v7, v1, v8, v0}, LX/0ETt;->LJI(Ljava/lang/String;ILjava/lang/Integer;I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaAutoReplyEditActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaAutoReplyEditActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaAutoReplyEditActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setDivider1FromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJILJILJ:Landroid/view/View;

    return-void
.end method

.method public final setDivider2FromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJILLL:Landroid/view/View;

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
