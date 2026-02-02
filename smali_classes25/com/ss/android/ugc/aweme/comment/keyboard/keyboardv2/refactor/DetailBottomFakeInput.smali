.class public final Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;
.super Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;
.implements LX/0NQM;


# instance fields
.field public final LLLFFI:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;

.field public LLLFZ:Landroid/view/View;

.field public LLLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLII:Landroid/widget/LinearLayout;

.field public LLLIIII:Landroid/widget/LinearLayout;

.field public LLLIIIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLLIIIL:LX/05ta;

.field public LLLIIL:LX/0nf9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLFFI:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Bo()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mv5;

    move-result-object v1

    sget-object v0, LX/0Mv5;->FTC:LX/0Mv5;

    const v2, 0x7f127bdc

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v3}, LX/0Ltv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return v4

    :cond_1
    sget-object v0, LX/0Mv5;->UNAVAILABLE:LX/0Mv5;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0Mv5;->DELETED:LX/0Mv5;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12341b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v4

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    return v4
.end method

.method public final Eo()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLFZ:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060063

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLFZ:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->Ho()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final H1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0V2j;->LLF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    new-instance v2, LY/ACListenerS16S1300000_15;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LY/ACListenerS16S1300000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v2

    goto :goto_0

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final Hn()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/DetailBottomBarAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/protocol/DetailBottomBarAbility;->Lh0()LX/12LU;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0QTd;->LIZ(LX/12LU;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0QTd;->LIZJ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZ:Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->Kn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->Hn()Z

    move-result v0

    return v0
.end method

.method public final Ho()V
    .locals 6

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJJJIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/16 v5, 0xc

    const/4 v4, 0x7

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v3}, LX/12vQ;->LJII(IIII)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/12vQ;->LJJI(III)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v3}, LX/12vQ;->LJII(IIII)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/12vQ;->LJJI(III)V

    goto :goto_0
.end method

.method public final Io()V
    .locals 11

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZ:Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp$BottomEmojiABConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp$BottomEmojiABConfig;->hasAvatar:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJILLL:LX/0D1z;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->Cn()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJILLL:LX/0D1z;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v5, LX/12vQ;

    invoke-direct {v5}, LX/12vQ;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLFZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v5, v8, v0, v1}, LX/12vQ;->LJJI(III)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJILLL:LX/0D1z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJILLL:LX/0D1z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJILLL:LX/0D1z;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->j4(LX/0D1z;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ko()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, LX/0AQW;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIII:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->Hn()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIII:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->Eo()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0nXx;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v7, 0x1

    const/4 v3, 0x0

    if-ltz v7, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    const/4 v0, 0x3

    if-ge v7, v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getEmoji()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/05uJ;

    invoke-direct {v3, v0}, LX/05uJ;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindEmoji "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/05uJ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0nW2;

    invoke-direct {v0, p0, v2, v6, v7}, LX/0nW2;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v0, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    move v7, v4

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_8
    return-void
.end method

.method public final Lo()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->Kn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f06034d

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->No(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->Eo()V

    :cond_2
    return-void
.end method

.method public final Mo()V
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v1, :cond_3

    const v0, 0x7f121bf4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_3
    :goto_1
    sget-object v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->LLIZLLLIL:LX/0nRS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0nRS;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0nQh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;->xo(LX/0nQh;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method public final No(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_3
    return-void
.end method

.method public final a3()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->Mo()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->fO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e0(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJ:Landroid/view/View;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJ:Landroid/view/View;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    return-void
.end method

.method public final fO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;->fO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->yn()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    move-result-object v1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->Hn()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->Kn()Z

    move-result v1

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->Ko()V

    :cond_0
    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->Lo()V

    :cond_1
    :goto_1
    if-nez v2, :cond_7

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLFZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJILLL:LX/0D1z;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLFZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v0, v1}, LX/12vQ;->LJJI(III)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->nn()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->Io()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLFZ:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final getInputServiceType()LX/0nVn;
    .locals 1

    sget-object v0, LX/0nVn;->DETAIL_BOTTOM:LX/0nVn;

    return-object v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/scope/DetailPageBottomBarScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLFFI:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v11, p0

    invoke-super {v11, v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;->om(Landroid/view/View;)V

    const-class v12, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/DetailBottomKeyboardVScope;

    const-class v14, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    const/4 v15, 0x0

    move-object v13, v11

    move-object/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    const v0, 0x7f0b373f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLII:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060293

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJ:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, Lt8b/AkS620S0100000_24;

    const/4 v0, 0x6

    invoke-direct {v2, v11, v0}, Lt8b/AkS620S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v3, :cond_2

    new-instance v2, Lt8b/AkS620S0100000_24;

    const/4 v0, 0x7

    invoke-direct {v2, v11, v0}, Lt8b/AkS620S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->qn()LX/0nW4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LX/0nW4;->LJI:Z

    iget-object v3, v0, LX/0nW4;->LJIILIIL:Landroid/widget/LinearLayout;

    iget-object v4, v0, LX/0nW4;->LJIILLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v5, v0, LX/0nW4;->LJIIZILJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v6, v0, LX/0nW4;->LJIJI:Landroid/view/ViewGroup;

    iget-object v7, v0, LX/0nW4;->LJIJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static/range {v2 .. v7}, LX/0nVv;->LIZ(ZLandroid/widget/LinearLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_3
    const v2, 0x7f06006b

    invoke-virtual {v11, v2}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->No(I)V

    const v0, 0x7f0b3e86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLFZ:Landroid/view/View;

    const v0, 0x7f0b1669

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    :cond_4
    const v0, 0x7f0b1610

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b238b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIII:Landroid/widget/LinearLayout;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJILLL:LX/0D1z;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJJLIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/12vh;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v1, v3

    :cond_7
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLFZ:Landroid/view/View;

    const/4 v3, 0x4

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v1

    if-gez v1, :cond_a

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :cond_a
    invoke-virtual {v11}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_b
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f06006a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v4, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    const/4 v9, 0x0

    if-eqz v4, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_e
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->Mo()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->Kn()Z

    move-result v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->Hn()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->Ko()V

    :cond_f
    :goto_0
    if-eqz v2, :cond_13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->Lo()V

    :cond_10
    :goto_1
    if-nez v1, :cond_12

    if-nez v2, :cond_12

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLFZ:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->Io()V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLFZ:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_13
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_14
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;->onDestroy()V

    const-class v2, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/DetailBottomKeyboardVScope;

    const-class v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final qo(LX/0nRv;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)LX/0nUC;
    .locals 23

    new-instance v1, LX/0nUC;

    sget-object v8, LX/0nVn;->DETAIL_BOTTOM:LX/0nVn;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getNoticeId()Ljava/lang/String;

    move-result-object v19

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAccountType()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    const-string v13, ""

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getFriendsV3TrackScene(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v20

    new-instance v12, LX/0nUB;

    const/4 v14, 0x0

    const-string v18, "text"

    const-string v22, ""

    sget-object v17, LX/0nRv;->TEXT:LX/0nRv;

    const/4 v2, 0x0

    move-object/from16 v15, p2

    move/from16 v16, v2

    move-object/from16 v21, v14

    invoke-direct/range {v12 .. v22}, LX/0nUB;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;ILX/0nRv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v10, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v9, v2

    move v11, v2

    move v13, v2

    invoke-direct/range {v1 .. v13}, LX/0nUC;-><init>(ZZZZZZLX/0nVn;ILX/0nRv;ZLX/0nUB;Z)V

    return-object v1

    :cond_2
    const/16 v19, 0x0

    goto :goto_0
.end method

.method public final sl()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->Mo()V

    return-void
.end method

.method public final so(Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0lWmck1vanN0SfY25hH5gUcEME/B4g4PvWjgvyNMVyLK48SNvz8ZOAtM="

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v1, :cond_9

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;->text:Landroid/text/Editable;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;->text:Landroid/text/Editable;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->LLILZIL:Z

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->Ln(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2, v2, v2}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->fo(ZZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->isLandscapeMode()Z

    move-result v0

    invoke-static {v0}, LX/0nWB;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;->vo()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v1, :cond_3

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->Ho()V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_1

    :cond_a
    move-object v0, v3

    goto :goto_0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/scope/DetailPageBottomBarScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLFFI:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IDetailBottomInputAssemAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
