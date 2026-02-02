.class public final LX/0sGY;
.super LX/0tru;
.source "SourceFile"

# interfaces
.implements LX/0jbO;
.implements LX/0hZC;
.implements LX/0ROU;


# instance fields
.field public final LLILLIZIL:Landroid/app/Activity;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILLL:LX/0sGa;

.field public LLILZ:LX/05vp;

.field public final LLILZIL:LX/0rkv;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Landroid/widget/EditText;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 8

    move-object v3, p1

    invoke-static {v3}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f130338

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/0tru;-><init>(Landroid/content/Context;IZZZ)V

    iput-object v3, v2, LX/0sGY;->LLILLIZIL:Landroid/app/Activity;

    iput-object p2, v2, LX/0sGY;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v0, LX/0sGa;

    invoke-direct {v0}, LX/0sGa;-><init>()V

    iput-object v0, v2, LX/0sGY;->LLILLL:LX/0sGa;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->newUserPresenter()LX/0rkv;

    move-result-object v0

    iput-object v0, v2, LX/0sGY;->LLILZIL:LX/0rkv;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x445

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sGY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0sGY;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x44a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sGY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0sGY;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x449

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sGY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0sGY;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x446

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sGY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0sGY;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x447

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sGY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0sGY;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x448

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sGY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0sGY;->LLJIJIL:LX/05ta;

    const-string v0, "background"

    iput-object v0, v2, LX/0sGY;->LLJILLL:Ljava/lang/String;

    return-void

    :cond_0
    const v4, 0x7f13032a

    goto :goto_0
.end method


# virtual methods
.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sGY;->LLJILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0sGY;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final LJJLIIJ(I)V
    .locals 4

    iget-object v0, p0, LX/0sGY;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b36fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uFg;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, LX/0uFg;->LIZJ(II)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0sGY;->LJJLIIIJLLLLLLLZ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, LX/0sGY;->LJJLIIIJLLLLLLLZ()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0sGY;->LJJLIIIJLLLLLLLZ()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, LX/0sGY;->LJJLIIIJLLLLLLLZ()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final Oj2(ILjava/lang/Exception;)V
    .locals 5

    if-eqz p2, :cond_2

    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0Jlc;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    :cond_0
    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    check-cast p2, LX/0Jlc;

    invoke-virtual {p2}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0sGY;->LLJILJILJ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->checkIDNet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    :cond_2
    return-void
.end method

.method public final Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    return-void
.end method

.method public final f60(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0sGY;->LLILLIZIL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f127bcd

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    new-instance v0, LX/0ZCp;

    invoke-direct {v0}, LX/0ZCp;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-string v0, "save"

    iput-object v0, p0, LX/0sGY;->LLJILLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final oB0(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0sGY;->LLILLIZIL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const v0, 0x7f0e14da

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, LX/0sGY;->LLILZIL:LX/0rkv;

    invoke-interface {v0, p0}, LX/0rkv;->LIZJ(LX/0jbO;)V

    iget-object v0, p0, LX/0sGY;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b36fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uFg;

    invoke-virtual {v0}, LX/0uFg;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, LX/0sGY;->LLJILJIL:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/0sGY;->LLJILJIL:Landroid/widget/EditText;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, LX/0sGY;->LLJILJIL:Landroid/widget/EditText;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/0sGY;->LLJILJIL:Landroid/widget/EditText;

    if-nez v1, :cond_b

    move-object v0, v3

    :goto_0
    instance-of v0, v0, LX/0x9L;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, LX/0x9L;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/0x9L;->setTuxFont(I)V

    :cond_5
    new-instance v4, LX/05vp;

    iget-object v0, p0, LX/0sGY;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x19f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sGY;I)V

    invoke-direct {v4, v2, v3, v1}, LX/05vp;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, LX/0sGY;->LLILZ:LX/05vp;

    iput-boolean v5, v4, LX/05vp;->LJFF:Z

    invoke-virtual {p0}, LX/0sGY;->LJJLIIIJLLLLLLLZ()Landroid/widget/TextView;

    move-result-object v2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0sGY;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0sGY;->LJJLIIJ(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_6
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, LX/0sGY;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput-boolean v5, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    iget-object v0, p0, LX/0sGY;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    invoke-static {v4}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0sGY;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, p0, LX/0sGY;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0sGY;->LLJILJILJ:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0sGY;->LLILLL:LX/0sGa;

    iget-object v1, p0, LX/0sGY;->LLJILJILJ:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    new-instance v0, LX/0sGW;

    invoke-direct {v0, p0}, LX/0sGW;-><init>(LX/0sGY;)V

    invoke-virtual {v2, v1, v0}, LX/0sGa;->LIZ(Ljava/lang/String;LX/0aIE;)V

    iget-object v0, p0, LX/0sGY;->LLJILJIL:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    new-instance v0, LX/0sGX;

    invoke-direct {v0, p0}, LX/0sGX;-><init>(LX/0sGY;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_a
    move-object v0, v3

    goto :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    iget-object v0, p0, LX/0sGY;->LLJILJIL:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method
