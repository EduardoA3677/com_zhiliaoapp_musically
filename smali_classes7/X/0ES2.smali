.class public final LX/0ES2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaAutoReplyEditActivity$onCreate$4$1"
    f = "BaAutoReplyEditActivity.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;",
            "LX/02wT<",
            "-",
            "LX/0ES2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ES2;->LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

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

    new-instance v1, LX/0ES2;

    iget-object v0, p0, LX/0ES2;->LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    invoke-direct {v1, v0, p2}, LX/0ES2;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;LX/02wT;)V

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
    .locals 8

    const-string v7, "BaAutoReplyEditActivity@7146.onCreate$4$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ES2;->LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZ()LX/0x9L;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJIII:Landroid/text/method/KeyListener;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v1, v0}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZL()LX/0x9L;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJIJI:Landroid/text/method/KeyListener;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v1, v0}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJI:LX/0D13;

    iget v1, v0, LX/0D13;->LIZIZ:I

    if-eqz v1, :cond_d

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v6, :cond_c

    const/4 v0, 0x2

    const/4 v3, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1259a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1259a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJI:LX/0D13;

    iget-object v0, v0, LX/0D13;->LJ:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZZIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZ()LX/0x9L;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJI:LX/0D13;

    iget-object v0, v0, LX/0D13;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZL()LX/0x9L;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJI:LX/0D13;

    iget-object v0, v0, LX/0D13;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZZIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f1238ec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZZIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f127a80

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLILZLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    const v0, 0x7f0b3e87

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLILZLL:Landroid/widget/LinearLayout;

    :cond_5
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZ()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZL()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-instance v1, LY/ATListenerS382S0100000_6;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LY/ATListenerS382S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZ()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZL()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLIL()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    const v0, 0x7f0b82f9

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_7

    const v0, 0x7f0b82fa

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_7
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_8

    const v0, 0x7f0b8399

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_8
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_9

    const v0, 0x7f0b839a

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_9
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJILJILJ:Landroid/view/View;

    if-nez v0, :cond_a

    const v0, 0x7f0b1e75

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJILJILJ:Landroid/view/View;

    :cond_a
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_b

    const v0, 0x7f0b1e76

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJILLL:Landroid/view/View;

    :cond_b
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZZIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f1258de

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZLL()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLIL()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto/16 :goto_0
.end method
