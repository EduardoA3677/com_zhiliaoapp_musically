.class public final LX/0ESh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaWelcomeMessageEditActivity$onCreate$3$1"
    f = "BaWelcomeMessageEditActivity.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;",
            "LX/02wT<",
            "-",
            "LX/0ESh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ESh;->LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;

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

    new-instance v1, LX/0ESh;

    iget-object v0, p0, LX/0ESh;->LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;

    invoke-direct {v1, v0, p2}, LX/0ESh;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;LX/02wT;)V

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

    const-string v7, "BaWelcomeMessageEditActivity@83d7.onCreate$3$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ESh;->LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLLLZLLLI()LX/0x9L;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLILZLL:Landroid/text/method/KeyListener;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLIZ:LX/0ESl;

    iget v1, v0, LX/0ESl;->LIZIZ:I

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    const/4 v4, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-ne v1, v4, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLLZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1259a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1259a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLIZ:LX/0ESl;

    iget-object v0, v0, LX/0ESl;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLLZL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLLLZLLLI()LX/0x9L;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLIZ:LX/0ESl;

    iget-object v0, v0, LX/0ESl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLLZLZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLLZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLLZL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f1238ec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLLZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLLZL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f127a80

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    const v0, 0x7f0b3e87

    invoke-virtual {v3, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLILZ:Landroid/widget/LinearLayout;

    :cond_4
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v4, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLLLZLLLI()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLLLZLLLI()LX/0x9L;

    move-result-object v2

    new-instance v1, LY/ATListenerS382S0100000_6;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LY/ATListenerS382S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLLLZLLIL()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLLZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLLZL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f1258df

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLLZ()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto/16 :goto_0
.end method
