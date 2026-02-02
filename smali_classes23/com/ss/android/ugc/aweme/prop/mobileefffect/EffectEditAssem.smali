.class public final Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0k6y;


# static fields
.field public static final LLJJJJ:LX/0k44;

.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJLIIL:I


# instance fields
.field public final LLJILJILJ:I

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/0a0m;

.field public LLJJI:Landroid/view/View;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Landroid/widget/LinearLayout;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJJJJIL:[LX/10fb;

    new-instance v0, LX/0k44;

    invoke-direct {v0}, LX/0k44;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJJJ:LX/0k44;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJJJLIIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const/16 v0, 0x19

    iput v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJILJILJ:I

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5b0

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x206

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    new-instance v1, LX/0NIb;

    const-string v0, "effect_init_data"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJ:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5b1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5b6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5b4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5b3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5b2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJJIL:LX/05ta;

    return-void
.end method

.method private final Cn()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0b4952

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v1, LX/0k0A;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0k2x;->LJIILLIIL(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0k2x;->LJIIZILJ(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method private final Hn(LX/0t7j;)V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->sn()LX/0CTi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->iconViewType:LX/0k1G;

    invoke-virtual {v1, v0}, LX/0CTi;->LIZ(LX/0k1G;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->sn()LX/0CTi;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->availableEffectHintList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v0, LX/0k1J;->EDIT:LX/0k1J;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->sn()LX/0CTi;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->sn()LX/0CTi;

    move-result-object v1

    const v0, 0x7f1202a4

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CTi;->setTitleText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e224f

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->sn()LX/0CTi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CTi;->setContentFieldView(Landroid/view/View;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJJ:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, p1, v4, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f1202a2

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060396

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->sn()LX/0CTi;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0CTi;->setFooterFieldView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->sn()LX/0CTi;

    move-result-object v2

    new-instance v1, LY/ACListenerS97S0200000_22;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->g5(LX/0CTi;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method private final Kn(LX/0t7j;)V
    .locals 11

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->tn()LX/0CTi;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->iconViewType:LX/0k1G;

    invoke-virtual {v1, v0}, LX/0CTi;->LIZ(LX/0k1G;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2250

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0xSr;

    if-eqz v0, :cond_3

    check-cast v2, LX/0xSr;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v1, LX/0k0A;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJILJILJ:I

    invoke-static {v0, v1}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, LX/0xSr;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, v2, LX/0xSr;->LL:LX/0x9L;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v2, v4}, LX/0xSr;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0xSr;->LIZJ()V

    invoke-virtual {v2, v4}, LX/0xSr;->LJFF(Z)V

    const v0, 0x7f122ad8

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xSr;->LJIIJ(Ljava/lang/String;)V

    const v0, 0x7f0b2264

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_2
    new-instance v1, LX/0lEM;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, LX/0lEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0xSr;->LIZIZ(Landroid/text/TextWatcher;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->tn()LX/0CTi;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0CTi;->setContentFieldView(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->tn()LX/0CTi;

    move-result-object v1

    const v0, 0x7f122bde

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CTi;->setTitleText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, p1, v3, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f1202a1

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060354

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->An()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    move-result-object v6

    sget-object v7, LX/0k30;->LL:LX/0k30;

    new-instance v9, Lkotlin/jvm/internal/AwS412S0200000_22;

    const/4 v0, 0x7

    invoke-direct {v9, v5, v2, v0}, Lkotlin/jvm/internal/AwS412S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;Lcom/bytedance/tux/input/TuxTextView;I)V

    const/4 v10, 0x6

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v0, v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJILJILJ:I

    invoke-static {v0, v1}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method private final Ln()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x24f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final Mn(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/0k5I;->LL:LX/0k5I;

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final Xn()V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0b2209

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v3, 0x1

    new-array v6, v3, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010337

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput-object v1, v2, LX/0oAX;->LJ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    invoke-virtual {v4, v6}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v1, LX/0k0A;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f122bca

    :goto_0
    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v4, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v3, v4, LX/073o;->LIZLLL:Z

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    return-void

    :cond_1
    const v0, 0x7f122be2

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method private final ao()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v0, LX/0k1J;->PUBLISH:LX/0k1J;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->wn()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->An()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->nu2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->wn()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method private final fo(LX/0t7j;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->yn()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v1, LX/0k0A;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f122bc8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->yn()Landroid/widget/TextView;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x45

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;LX/0t7j;I)V

    const/16 v0, 0x320

    invoke-static {v2, v0, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const v0, 0x7f122bd3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method private final oo()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->Ln()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->fo(LX/0t7j;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->ao()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->Cn()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->Xn()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->Kn(LX/0t7j;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->Hn(LX/0t7j;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->An()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v0, LX/0k1J;->PUBLISH:LX/0k1J;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/0k1V;->PUBLISH:LX/0k1V;

    invoke-virtual {v0}, LX/0k1V;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0k2x;->LJI(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;LX/0k17;Ljava/lang/String;)LX/0Enn;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    invoke-static {v1, v0}, LX/0k2x;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k0l;

    iget-object v0, v0, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    invoke-static {v1, v0}, LX/0k2x;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;)V

    const-string v0, "publish_effect_show"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private final qo()V
    .locals 11

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->An()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    move-result-object v2

    sget-object v3, LX/0k32;->LL:LX/0k32;

    sget-object v4, LX/0k37;->LL:LX/0k37;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v0, 0xb

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;I)V

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->An()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    move-result-object v6

    sget-object v7, LX/0k38;->LL:LX/0k38;

    new-instance v9, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x78

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;I)V

    const/4 v10, 0x6

    move-object v5, v1

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->An()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    move-result-object v6

    sget-object v7, LX/0k3B;->LL:LX/0k3B;

    new-instance v9, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x79

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;I)V

    move-object v5, v1

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->An()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    move-result-object v6

    sget-object v7, LX/0k3D;->LL:LX/0k3D;

    new-instance v9, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x7a

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;I)V

    move-object v5, v1

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->An()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    move-result-object v6

    sget-object v7, LX/0k34;->LL:LX/0k34;

    new-instance v9, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x77

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;I)V

    move-object v5, v1

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method private final ro()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v0, LX/0k1J;->EDIT:LX/0k1J;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->An()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0k0l;

    iget-object v0, v0, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->pu2(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;)V

    return-void
.end method

.method private final sn()LX/0CTi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CTi;

    return-object v0
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    return-object v0
.end method

.method public Gm()I
    .locals 1

    const v0, 0x7f0e0176

    return v0
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJIL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->An()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->tu2()V

    return-void
.end method

.method public LLLLLLLZIL(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->An()Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->uu2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    return-void
.end method

.method public final ln(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0k3z;

    if-eqz v0, :cond_0

    check-cast v1, LX/0k3z;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0k3z;->LJIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    return-object v0
.end method

.method public om(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJI:Landroid/view/View;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->oo()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->qo()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->ro()V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->Mn(Landroid/view/View;)V

    return-void
.end method

.method public final on()Lcom/ss/android/ugc/aweme/prop/mobileefffect/ProgressBarDialog;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/ProgressBarDialog;

    return-object v0
.end method

.method public final qn()I
    .locals 1

    const v0, 0x7f12016f

    return v0
.end method

.method public final so(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0k3z;

    if-eqz v0, :cond_0

    check-cast v1, LX/0k3z;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0k3z;->LJJIFFI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final tn()LX/0CTi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CTi;

    return-object v0
.end method

.method public final to(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneInitState;)V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0k3z;

    if-eqz v0, :cond_0

    check-cast v1, LX/0k3z;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0k3z;->LIZLLL(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectDoneInitState;)V

    :cond_0
    return-void
.end method

.method public final uo(LX/0jon;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v2, p1, LX/0jon;->LIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x580

    if-ne v1, v0, :cond_0

    const v1, 0x7f122bc6

    :goto_0
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p2}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x583

    if-ne v1, v0, :cond_1

    const v1, 0x7f1202a7

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x584

    if-ne v1, v0, :cond_2

    const v1, 0x7f1202a6

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x585

    if-ne v1, v0, :cond_3

    const v1, 0x7f1202a5

    goto :goto_0

    :cond_3
    const v1, 0x7f120581

    goto :goto_0
.end method

.method public final vo(LX/0jzP;)V
    .locals 0

    return-void
.end method

.method public final wn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final yn()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
