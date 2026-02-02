.class public final Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0sFM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0sFf;",
        ">;",
        "LX/0sFM;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0oaU;

.field public final LLILIL:LX/0sMm;

.field public LLILL:Z

.field public LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Lkotlin/jvm/internal/AwS569S0100000_26;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;

    const-string v2, "control"

    const-string v0, "getControl()Lcom/ss/android/ugc/profile/business/profile/edit/list/control/IProfileLinkControl;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, LX/0sMm;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0sMm;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LLILIL:LX/0sMm;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x329

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LLILLL:Lkotlin/jvm/internal/AwS569S0100000_26;

    return-void
.end method


# virtual methods
.method public final LJIIJ()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LLILL:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final T2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LLILL:Z

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 14

    check-cast p1, LX/0sFf;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LL:LX/0oaU;

    const v0, 0x7f0b3dc0

    const v3, 0x7f0b7a5f

    if-eqz v4, :cond_1

    iget-object v1, p1, LX/0sFf;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    const v1, 0x7f060393

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    iget v2, p1, LX/0sFf;->LL:I

    sget-object v1, LX/0sFd;->WEBSITE:LX/0sFd;

    invoke-virtual {v1}, LX/0sFd;->getType()I

    move-result v1

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-ne v2, v1, :cond_5

    iget-object v1, p1, LX/0sFf;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;->sA1()Z

    move-result v1

    if-ne v1, v4, :cond_5

    iget-object v6, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LL:LX/0oaU;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f121593

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    invoke-static {v6, v1, v12}, LX/0jgC;->LIZJ(LX/0oaU;Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p1, LX/0sFf;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;->pu1()Z

    move-result v1

    if-ne v1, v4, :cond_5

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v1, p1, LX/0sFf;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;

    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;->At()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "uid"

    invoke-virtual {v6, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "cannot_add_link_show"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v1, p1, LX/0sFf;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LL:LX/0oaU;

    if-eqz v2, :cond_6

    iget-object v1, p1, LX/0sFf;->LLILL:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v4}, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->y6(LX/0oaU;Ljava/lang/CharSequence;Z)V

    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LL:LX/0oaU;

    if-eqz v4, :cond_7

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v1, 0x7f0100a0

    iput v1, v2, LX/0Cls;->LIZ:I

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, LX/0Cls;->LIZJ:I

    const v1, 0x7f06039b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/0oaU;->setIcon(LX/0Cls;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LL:LX/0oaU;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_8
    const/16 v3, 0x11

    if-eqz v7, :cond_9

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x10

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LL:LX/0oaU;

    if-eqz v2, :cond_a

    const v1, 0x7f0b3307

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x10

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_a
    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LLILLIZIL:Landroid/view/View;

    if-eqz v4, :cond_b

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LLILLL:Lkotlin/jvm/internal/AwS569S0100000_26;

    new-instance v2, LY/ATListenerS401S0100000_26;

    const/4 v1, 0x7

    invoke-direct {v2, v3, v1}, LY/ATListenerS401S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    iget v2, p1, LX/0sFf;->LL:I

    sget-object v1, LX/0sFd;->LEMON8:LX/0sFd;

    invoke-virtual {v1}, LX/0sFd;->getType()I

    move-result v1

    if-ne v2, v1, :cond_c

    iget-object v3, p1, LX/0sFf;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;

    if-eqz v3, :cond_c

    new-instance v2, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v1, 0x1c

    invoke-direct {v2, p1, p0, v1}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0sFf;Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/profile/business/profile/edit/IProfileEditLinkAbility;->AK(Lkotlin/jvm/internal/AwS350S0200000_26;)V

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LL:LX/0oaU;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LL:LX/0oaU;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0jgC;->LIZ(LX/0oaU;)LX/0oad;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x10

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void

    :cond_f
    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LL:LX/0oaU;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x7f1238bf

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v5, v1

    :cond_10
    invoke-virtual {p0, v4, v5, v12}, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->y6(LX/0oaU;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    :cond_11
    move-object v2, v7

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1b21

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b40c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LL:LX/0oaU;

    const v0, 0x7f0b1fb1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/list/cell/ProfileEditSocialLinkCell;->LLILLIZIL:Landroid/view/View;

    return-object v1
.end method

.method public final y6(LX/0oaU;Ljava/lang/CharSequence;Z)V
    .locals 6

    invoke-static {p1}, LX/0jgC;->LIZ(LX/0oaU;)LX/0oad;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v5}, LX/0oad;->LJIIJJI()Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_3

    const v0, 0x7f060393

    :goto_0
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_1
    const/16 v0, 0x11

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f060290

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-virtual {v5, v4}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, LX/0oaU;->setAccessory(LX/0oaY;)V

    return-void
.end method
