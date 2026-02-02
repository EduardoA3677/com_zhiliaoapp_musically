.class public abstract Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0ako;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLILZ:Landroid/view/animation/OvershootInterpolator;


# instance fields
.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/0a0m;

.field public final LLJJLIIIJLLLLLLLZ:LX/0a0m;

.field public final LLJL:LX/03u5;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:LX/13dw;

.field public LLL:Landroid/view/View;

.field public LLLF:Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

.field public LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLFFI:LX/077o;

.field public LLLFZ:LX/077o;

.field public LLLI:LX/040L;

.field public LLLII:Landroid/animation/Animator;

.field public LLLIIII:Landroid/animation/Animator;

.field public LLLIIIIL:Landroid/animation/Animator;

.field public LLLIIIL:Landroid/animation/Animator;

.field public LLLIIL:Landroid/animation/Animator;

.field public LLLIILIL:Lkotlin/jvm/internal/AwS375S0200000_17;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    const-string v1, "translationVm"

    const-string v0, "getTranslationVm()Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    const-string v1, "messageListTranslationViewModel"

    const-string v0, "getMessageListTranslationViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIL:[LX/10fb;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLILZ:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    sget-object v6, LX/0Iow;->LIZ:LX/0Iow;

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x198

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v10}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJJJJLIIL:LX/03u5;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIb;

    const/4 v9, 0x0

    invoke-direct {v0, v4, v1, v9}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJJL:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0azV;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v9}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x199

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v10}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x34b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJLIL:LX/05ta;

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x34a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x348

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x349

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x34c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJZ:LX/05ta;

    return-void
.end method

.method public static fo(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;ZZZI)V
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIIII:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_14

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJZIJLIL:LX/13dw;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->Xn()LX/13dw;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->on(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIIII:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->Xn()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLII:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    if-eqz p1, :cond_12

    if-nez p3, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLL:Landroid/view/View;

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->ao()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->on(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLII:Landroid/animation/Animator;

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_8
    if-eqz p1, :cond_10

    if-nez p3, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLF:Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->Mn()Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->on(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIIL:Landroid/animation/Animator;

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIIIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_b
    if-eqz p1, :cond_e

    if-nez p3, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->Ln()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->on(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIIIIL:Landroid/animation/Animator;

    :cond_d
    return-void

    :cond_e
    if-eqz p3, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->Ln()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v4}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void

    :cond_10
    if-eqz p3, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->Mn()Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LX/0X3I;->G1(Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;F)V

    goto :goto_2

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLF:Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v4}, LX/0X3I;->G1(Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;F)V

    goto :goto_2

    :cond_12
    if-eqz p3, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->ao()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_1

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_1

    :cond_14
    if-eqz p2, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->Xn()LX/13dw;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LX/0X3I;->a1(LX/13dw;F)V

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJZIJLIL:LX/13dw;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v4}, LX/0X3I;->a1(LX/13dw;F)V

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    return-object v0
.end method

.method public final Cn()Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJJJJLIIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;

    return-object v0
.end method

.method public final Hn(LX/0ako;)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindToBizComp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p0

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceLanguage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p1

    invoke-interface {v7}, LX/0ako;->LJJZZI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", translationFirstCollectFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLI:LX/040L;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLI:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJJJJJIL:Z

    sget-object v3, LX/0b1Z;->LIZIZ:LX/0b1Z;

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0b1Z;->LJII(Ljava/lang/String;)LX/0NOE;

    move-result-object v13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->Cn()Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;

    move-result-object v3

    new-instance v8, LX/0NOP;

    sget-object v9, LX/0NM7;->DIRECT_MESSAGE:LX/0NM7;

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0ako;

    invoke-interface {v0}, LX/0ako;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, LX/0ako;->LJJZZI()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    if-eqz v13, :cond_3

    iget-object v12, v13, LX/0NOE;->LIZJ:Ljava/lang/String;

    :cond_1
    :goto_4
    invoke-direct/range {v8 .. v13}, LX/0NOP;-><init>(LX/0NM7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0NOE;)V

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;->hu2(LX/0NOP;)V

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    iput-boolean v1, v9, LX/01ej;->element:Z

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/0Q4V;->LIZ:LX/0Q4V;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->An()Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->yn()LX/0azV;

    move-result-object v0

    iget-object v3, v0, LX/0azV;->LLILL:LX/0QLX;

    const v1, 0x3f51eb85    # 0.82f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v1, v0}, LX/0Q4V;->LIZIZ(Landroid/content/Context;LX/0QLX;FF)I

    move-result v10

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v10, v0

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v5, LX/0b1b;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/0b1b;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;LX/0ako;Ljava/lang/String;LX/01ej;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLI:LX/040L;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_5

    :cond_3
    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final Kn(LX/0ako;)V
    .locals 14

    move-object v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->qn()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLFFI:LX/077o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->wn()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;

    move-result-object v9

    sget-object v10, LX/0LhJ;->LL:LX/0LhJ;

    const/4 v11, 0x0

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS283S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS283S0000000_17;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLFFI:LX/077o;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLFZ:LX/077o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->wn()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;

    move-result-object v9

    sget-object v10, LX/0LhK;->LL:LX/0LhK;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS283S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS283S0000000_17;

    move-result-object v12

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLFZ:LX/077o;

    invoke-interface {p1}, LX/0ako;->LJI()LX/0CHB;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->ln(LX/0CHB;Z)V

    invoke-virtual {v8, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->nn(LX/0ako;)V

    sget-object v2, LX/0b1Z;->LIZIZ:LX/0b1Z;

    invoke-interface {p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0b1Z;->LJII(Ljava/lang/String;)LX/0NOE;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0b1Z;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v8, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->Hn(LX/0ako;)V

    return-void

    :cond_3
    invoke-interface {p1}, LX/0ako;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, LX/0Q4V;->LIZ:LX/0Q4V;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->An()Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->yn()LX/0azV;

    move-result-object v0

    iget-object v3, v0, LX/0azV;->LLILL:LX/0QLX;

    const v1, 0x3f51eb85    # 0.82f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v1, v0}, LX/0Q4V;->LIZIZ(Landroid/content/Context;LX/0QLX;FF)I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    sget-object v0, LX/0b1e;->LIZ:LX/0b1e;

    invoke-virtual {v8, v5, v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->kn(Ljava/lang/String;ILX/0b1c;Z)V

    invoke-interface {p1}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0b1Y;->LIZ:LX/0b1Y;

    invoke-virtual {v2, v1, v0}, LX/0b1Z;->LJIILJJIL(Ljava/lang/String;LX/0b1U;)V

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x25

    invoke-direct {v1, v8, p1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;LX/0ako;I)V

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIILIL:Lkotlin/jvm/internal/AwS375S0200000_17;

    return-void
.end method

.method public final Ln()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->tn()Landroid/widget/FrameLayout;

    move-result-object v5

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const v0, 0x800055

    invoke-direct {v4, v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->sn()LX/0al9;

    move-result-object v0

    iget v0, v0, LX/0al9;->LIZIZ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    const v0, 0x7f010741

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    :cond_0
    return-object v2
.end method

.method public final Mn()Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLF:Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLF:Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->G1(Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->ao()Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v3
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e118e

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0ako;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->Kn(LX/0ako;)V

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

    check-cast p1, LX/0ako;

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

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

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajd;

    iget-object v1, v0, LX/0ajd;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0akq;

    if-eqz v0, :cond_2

    check-cast v1, LX/0akq;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0akq;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0ako;->LJI()LX/0CHB;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->ln(LX/0CHB;Z)V

    :cond_3
    iget-boolean v0, v1, LX/0akq;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->nn(LX/0ako;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->Kn(LX/0ako;)V

    :cond_5
    return-void
.end method

.method public final Xn()LX/13dw;
    .locals 12

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJZIJLIL:LX/13dw;

    if-nez v4, :cond_0

    new-instance v4, LX/13dw;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/13dw;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJZIJLIL:LX/13dw;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0X3I;->a1(LX/13dw;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->tn()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const v0, 0x800055

    invoke-direct {v5, v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    move-object v8, v7

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v4, v11}, LX/13dw;->setRepeatMode(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->sn()LX/0al9;

    move-result-object v0

    iget v0, v0, LX/0al9;->LIZJ:I

    new-instance v3, LX/0bFT;

    invoke-direct {v3, v0}, LX/0bFT;-><init>(I)V

    new-instance v2, LX/13dz;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13dz;-><init>([Ljava/lang/String;)V

    new-instance v1, LX/0xmY;

    invoke-direct {v1, v3}, LX/0xmY;-><init>(LX/0bFT;)V

    sget-object v0, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v2, v0, v1}, LX/13dw;->addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xmY;)V

    const v0, 0x7f010b67

    invoke-virtual {v4, v0}, LX/13dw;->setAnimation(I)V

    :cond_0
    return-object v4
.end method

.method public final Zm()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->qn()V

    return-void
.end method

.method public final ao()Landroid/view/View;
    .locals 13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLL:Landroid/view/View;

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, -0x1

    invoke-direct {v6, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->sn()LX/0al9;

    move-result-object v0

    iget v0, v0, LX/0al9;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object v1
.end method

.method public final kn(Ljava/lang/String;ILX/0b1c;Z)V
    .locals 15

    move-object/from16 v3, p3

    instance-of v2, v3, LX/0b1e;

    move-object/from16 v4, p1

    if-eqz v2, :cond_4

    new-instance v1, LX/04Vb;

    invoke-direct {v1, v4}, LX/04Vb;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1}, LX/04Vc;->LIZ()Ljava/lang/CharSequence;

    move-result-object v0

    move/from16 v7, p2

    invoke-static {v7, v0}, LX/0MwX;->LIZIZ(ILjava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    instance-of v0, v1, LX/04Vb;

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v8, 0x18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 v0, v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object v10, p0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    move/from16 v7, p4

    if-eqz v7, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->tn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->tn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v9, LX/0Q4W;

    invoke-direct/range {v9 .. v14}, LX/0Q4W;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;IIII)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLILZ:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    iput-object v6, v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIIIL:Landroid/animation/Animator;

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v12, v0

    if-eqz v2, :cond_6

    const/4 v0, 0x6

    invoke-static {v10, v7, v5, v5, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->fo(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;ZZZI)V

    return-void

    :cond_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->tn()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/04Va;

    const/16 v10, 0x10

    if-eqz v0, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, v1, LX/04Vd;

    if-eqz v0, :cond_c

    check-cast v1, LX/04Vd;

    iget-object v0, v1, LX/04Vd;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {v7, v0}, LX/0MwX;->LIZIZ(ILjava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIL(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v7

    add-int/2addr v12, v8

    const-wide v0, 0x4044400000000000L    # 40.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v3, LX/0b1d;

    if-eqz v0, :cond_5

    new-instance v1, LX/04Va;

    invoke-direct {v1, v4}, LX/04Va;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v3, LX/0X7A;

    if-eqz v0, :cond_d

    new-instance v1, LX/04Vd;

    move-object v0, v3

    check-cast v0, LX/0X7A;

    iget-object v0, v0, LX/0X7A;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, LX/04Vd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v3, LX/0b1d;

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v10, v7, v0, v5, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->fo(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;ZZZI)V

    return-void

    :cond_7
    const/4 v1, 0x1

    instance-of v0, v3, LX/0X7A;

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    invoke-static {v10, v7, v5, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->fo(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;ZZZI)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->Mn()Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    move-result-object v2

    check-cast v3, LX/0X7A;

    iget-object v1, v3, LX/0X7A;->LIZ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->sn()LX/0al9;

    move-result-object v0

    iget v0, v0, LX/0al9;->LIZ:I

    invoke-static {v12, v0, v1}, LX/0MzV;->LIZ(IILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, LX/0MwX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x800005

    :goto_3
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    const v0, 0x800003

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract ln(LX/0CHB;Z)V
.end method

.method public final nn(LX/0ako;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLII:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIIII:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIIIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->sn()LX/0al9;

    move-result-object v4

    iget v0, v4, LX/0al9;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v3, 0x0

    const-string v11, ""

    move-object/from16 v5, p1

    if-nez v5, :cond_9

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    sget-object v8, LX/0Q4V;->LIZ:LX/0Q4V;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->An()Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->yn()LX/0azV;

    move-result-object v0

    iget-object v2, v0, LX/0azV;->LLILL:LX/0QLX;

    const v1, 0x3f51eb85    # 0.82f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v1, v0}, LX/0Q4V;->LIZIZ(Landroid/content/Context;LX/0QLX;FF)I

    move-result v15

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v15, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->An()Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    move-result-object v1

    iget v0, v4, LX/0al9;->LIZ:I

    invoke-static {v15, v0, v14}, LX/0MzV;->LIZ(IILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->An()Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v14}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MwX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x800005

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v5}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v13, v0, LX/07zF;->LIZ:LX/0i9W;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    if-eqz v0, :cond_6

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b4R;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0b4R;->LJJJIL()LX/0awM;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v13}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v13, v0}, LX/0awM;->LJJJLL(LX/0i9W;Landroid/view/View;)Z

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0b1m;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->An()Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;

    move-result-object v12

    iget v0, v4, LX/0al9;->LIZ:I

    move/from16 v16, v0

    invoke-interface/range {v11 .. v16}, LX/0b1m;->LIZIZ(Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;LX/0i9W;Ljava/lang/CharSequence;II)V

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v3, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    invoke-interface {v5}, LX/0ako;->LJII()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS215S0300000_17;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v6, v5, v0}, Lkotlin/jvm/internal/AwS215S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;LX/0ako;I)V

    invoke-interface {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;->Ve1(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :cond_8
    const v0, 0x800003

    goto :goto_1

    :cond_9
    invoke-interface {v5}, LX/0ako;->LJII()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v5}, LX/0akX;->getContent()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getRichTextInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getType()I

    move-result v1

    sget-object v0, LX/0b1g;->MENTION_SINGLE:LX/0b1g;

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v0, LX/0b1g;->MENTION_ALL:LX/0b1g;

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v0, LX/0b1g;->EXTERNAL_LINK:LX/0b1g;

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v0, LX/0b1g;->ROUTER_HYPER_LINK:LX/0b1g;

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_a

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/hyperkink/IMHyperlinkService;->LIZ:LX/0b1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b1j;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/hyperkink/IMHyperlinkService;

    if-eqz v0, :cond_a

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/im/saas/host/api/hyperkink/IMHyperlinkService;->LIZIZ(Lcom/bytedance/ies/im/core/api/model/RichTextInfo;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    new-instance v8, LX/0b1f;

    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getLink()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v11

    :cond_c
    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getStatus()LX/0b4u;

    move-result-object v0

    invoke-virtual {v0}, LX/0b4u;->getStatusName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getType()I

    move-result v0

    invoke-direct {v8, v0, v1, v7, v2}, LX/0b1f;-><init>(ILX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v14, v9, v8}, LX/0b1i;->LIZ(Ljava/lang/CharSequence;Landroid/text/SpannableString;Lcom/bytedance/ies/im/core/api/model/RichTextInfo;Landroid/text/style/ClickableSpan;)V

    goto :goto_2

    :cond_d
    move-object v0, v3

    goto :goto_3

    :cond_e
    invoke-virtual {v9}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getMentionedUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LX/07B5;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-direct {v1, v0, v2}, LX/07B5;-><init>(ILjava/lang/String;)V

    invoke-static {v10, v14, v9, v1}, LX/0b1i;->LIZ(Ljava/lang/CharSequence;Landroid/text/SpannableString;Lcom/bytedance/ies/im/core/api/model/RichTextInfo;Landroid/text/style/ClickableSpan;)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, -0x1

    goto :goto_4

    :cond_10
    new-instance v14, Landroid/text/SpannableString;

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final on(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "alpha"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLILZ:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS62S0110000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, v0}, LY/AAListenerS62S0110000_17;-><init>(Landroid/view/View;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS62S0110000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, LY/AAListenerS62S0110000_17;-><init>(Landroid/view/View;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final qn()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLFFI:LX/077o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLFZ:LX/077o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLI:LX/040L;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLII:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIIII:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIIIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method public abstract sn()LX/0al9;
.end method

.method public final tn()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->qn()V

    return-void
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;

    return-object v0
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

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    new-instance v1, LX/0blt;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0blt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final yn()LX/0azV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azV;

    return-object v0
.end method
