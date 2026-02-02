.class public final Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;
.source "SourceFile"

# interfaces
.implements LX/0jbO;
.implements LX/0NIN;
.implements Lcom/ss/android/ugc/profile/business/ur/nickname/IProfileInfoNicknameAbility;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol<",
        "Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;",
        ">;",
        "LX/0jbO;",
        "LX/0NIN;",
        "Lcom/ss/android/ugc/profile/business/ur/nickname/IProfileInfoNicknameAbility;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:LX/0sEW;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;

.field public LLJJJJ:LX/0jhs;

.field public LLJJJJJIL:LX/0j5n;

.field public LLJJJJLIIL:LX/0sGx;

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0j4i;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:I

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public LLLF:Landroid/view/View;

.field public final LLLFF:LX/0j4W;

.field public final LLLFFI:LX/0j0d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;-><init>()V

    new-instance v0, LX/0sEW;

    invoke-direct {v0}, LX/0sEW;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJIJIIJIL:LX/0sEW;

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJIJIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJL:Ljava/util/List;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLL:LX/05ta;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x489

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x488

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x486

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x487

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLL:LX/05ta;

    new-instance v0, LX/0j4W;

    invoke-direct {v0, p0}, LX/0j4W;-><init>(Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLLFF:LX/0j4W;

    sget-object v0, LX/0j0d;->SELF:LX/0j0d;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLLFFI:LX/0j0d;

    return-void
.end method

.method public static LJLJJLL(Landroid/view/View;Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-nez p0, :cond_1

    return v4

    :cond_1
    sget-object v0, LX/174V;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0j4U;

    invoke-direct {v0}, LX/0j4U;-><init>()V

    invoke-virtual {v0}, LX/0j4U;->LIZ()LX/0j4U;

    move-result-object v3

    iget-object v2, v3, LX/0j4U;->LIZLLL:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add_name_guide_show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0j4U;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0ClJ;

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v3, LX/0oAO;

    invoke-direct {v3, p1}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object p0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f123f31

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/126O;->LJII(II)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJI:I

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/01T3;->LL:LX/01T3;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    return v4
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 9

    move-object v3, p0

    iget-object v4, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v4, :cond_0

    sget-object v5, LX/0j3p;->LL:LX/0j3p;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x6e

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;I)V

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0jhs;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0jhs;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJJJ:LX/0jhs;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLLLLLLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJJJ:LX/0jhs;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0j4T;->LJI:Z

    return-void
.end method

.method public final LJIIJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LJIIZILJ()LX/0j0d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLLFFI:LX/0j0d;

    return-object v0
.end method

.method public final LJJJIL()Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    return-object p0
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void
.end method

.method public final LJJJZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZ:Z

    return v0
.end method

.method public final LJJLIIIJILLIZJL()Z
    .locals 15

    invoke-static {}, LX/0j1i;->LIZJ()Z

    move-result v9

    move-object v11, p0

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    if-eqz v9, :cond_19

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLLF:Landroid/view/View;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLLF:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iput-object v4, v11, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLLF:Landroid/view/View;

    :cond_3
    iget-object v0, v11, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    const v10, 0x7f010329

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v6, v0, v3, v6}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getIconInt$default(Lcom/ss/android/ugc/profile/platform/base/data/Icon;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_4
    iget-object v0, v11, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;->getVerifyIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_18

    sget-object v0, LX/0jaE;->LIZ:Ljava/util/Map;

    iget-object v0, v11, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;->getVerifyIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v4, "nav_bar_center_nickname"

    const-string v0, ""

    invoke-static {v7, v5, v6, v4, v0}, LX/0jaE;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v0, v0, LX/0CnH;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    const v8, 0x7f060393

    const/4 v4, 0x2

    if-eqz v9, :cond_e

    const-string v13, ""

    if-nez v12, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v11, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_3
    move-object v13, v0

    :cond_5
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    if-nez v0, :cond_6

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    iput v10, v4, LX/0Cls;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v8

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v8, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLLLLLLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iput v3, v11, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLLIL:I

    invoke-virtual {v11, v6, v5}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJLIL(Landroid/text/SpannableStringBuilder;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_8
    return v3

    :cond_9
    invoke-virtual {v5, v6, v6, v8, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLJLI()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_b
    iget-object v0, v11, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v13, v0

    :cond_c
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0, v10, v13}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJLJLLL(IILjava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v9, LY/ARunnableS0S1201000_2;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, LY/ARunnableS0S1201000_2;-><init>(ILcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0, v9}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return v3

    :cond_d
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLJLI()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v13, v0

    goto :goto_5

    :cond_e
    iget-object v0, v11, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f120fbf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-static {v5, v6}, LX/0j1i;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/174V;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIJ()LX/0ClJ;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIJ()LX/0ClJ;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/0ClJ;->setAddNameText(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIJ()LX/0ClJ;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v5, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x51

    invoke-direct {v5, v11, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    iput v10, v7, LX/0Cls;->LIZ:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v4

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    goto :goto_7

    :cond_12
    move-object v5, v6

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v1, v6, LX/0ClJ;->LLILZIL:Landroid/text/SpannableStringBuilder;

    iget-object v0, v6, LX/0ClJ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, v6, LX/0ClJ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-static {v0, v5}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_14
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIJ()LX/0ClJ;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/0ClJ;->setVBadge(I)V

    :cond_15
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIJ()LX/0ClJ;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4T;

    if-eqz v0, :cond_16

    iget v2, v0, LX/0j4T;->LIZLLL:I

    :cond_16
    invoke-virtual {v1, v2}, LX/0ClJ;->setBadge(I)V

    return v3

    :cond_17
    move-object v5, v6

    goto/16 :goto_1

    :cond_18
    move-object v12, v6

    goto/16 :goto_2

    :cond_19
    sget-object v0, LX/174V;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIJ()LX/0ClJ;

    move-result-object v4

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLLLLLLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v11, v10, v12, v1}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJLJLJ(ILjava/lang/Integer;Ljava/lang/String;)V

    return v3
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)Z
    .locals 7

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJJ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJLL(Lcom/google/gson/n;)V

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJJIL:Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;

    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getRemoteIcon()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getRemoteIcon()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;->getVerifyIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;->getVerifyIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;->getVerifyIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getRemoteIcon()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;->getVerifyIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getRemoteIcon()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    return v6

    :cond_3
    move-object v1, v3

    goto :goto_a

    :cond_4
    move-object v0, v3

    goto :goto_9

    :cond_5
    move-object v1, v3

    goto :goto_8

    :cond_6
    move-object v0, v3

    goto :goto_7

    :cond_7
    move-object v1, v3

    goto :goto_6

    :cond_8
    move-object v0, v3

    goto :goto_5

    :cond_9
    move-object v1, v3

    goto :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_3

    :cond_b
    move-object v1, v3

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    goto/16 :goto_1

    :cond_d
    move-object v2, v3

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJLIIIJILLIZJL()Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJJIL:Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJJ:Ljava/lang/String;

    return v6
.end method

.method public final LJJLIIIJLJLI()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJJLIIJ()LX/0ClJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ClJ;

    return-object v0
.end method

.method public final LJJLL()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJJZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    const-string v2, "nickname"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0j62;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "name"

    invoke-static {v0, v1}, LX/0j64;->LIZLLL(Ljava/lang/String;Z)V

    const-string v1, "click_card"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0j62;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/174V;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_from_profile_nickname_empty"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/174V;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "enter_from"

    const-string v0, "add_name"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, ""

    invoke-static {v2, v0}, LX/0j4l;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    new-instance v0, LX/0j4b;

    invoke-direct {v0, p1, p0}, LX/0j4b;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;)V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJILLL:LX/0j4k;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    const-string v0, "EditWebsiteDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJJZZIII()V
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLJLI()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJIJIIJIL:LX/0sEW;

    new-instance v0, LX/0sEV;

    invoke-direct {v0, v2, p0}, LX/0sEV;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;)V

    invoke-virtual {v1, v2, v0}, LX/0sEW;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0sEY;)V

    const-string v0, "add_name"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJL(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJL(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "personal_homepage"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLJLI()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v1

    :cond_3
    sget-object v6, LX/0j11;->INFO:LX/0j11;

    const/4 v7, 0x0

    const/16 v9, 0x60

    move-object v5, p1

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/0j6P;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0j11;Ljava/lang/String;LX/0j1L;I)V

    return-void

    :cond_4
    const-string v2, "others_homepage"

    goto :goto_0
.end method

.method public final LJLIL(Landroid/text/SpannableStringBuilder;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j4T;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLLIL:I

    iput-object p1, v1, LX/0j4T;->LJFF:Landroid/text/SpannableStringBuilder;

    iput v0, v1, LX/0j4T;->LIZJ:I

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/0j4T;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, v1, LX/0j4T;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0j4T;->LJI:Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4T;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0j4T;->LIZIZ()V

    :cond_3
    return-void
.end method

.method public final LJLJLJ(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLLLLLLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    const-string v0, "1234"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x3

    const v11, 0x7f060393

    move-object/from16 v5, p3

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, LX/0j4V;

    invoke-direct {v13, v0}, LX/0j4V;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v4}, LX/0j4V;->LIZIZ(I)V

    invoke-virtual {v13, v5}, LX/0j4V;->LIZJ(Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/0hAL;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, LX/0j4V;->LIZLLL(I)V

    invoke-virtual {v13, v1}, LX/0j4V;->LIZ(I)V

    iget-object v0, v13, LX/0Cra;->LL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :goto_1
    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    const/4 v10, 0x1

    const/16 v8, 0x11

    if-nez v0, :cond_5

    goto :goto_3

    :cond_0
    new-instance v13, LX/0j66;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f060395

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0, v4, v5}, LX/0j66;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "12345"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    const-string v0, "12"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_4
    const-string v0, "123"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v3, v13, v1, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    const/4 v7, 0x0

    const/16 v12, 0x10

    const/4 v9, 0x2

    if-eqz p2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    invoke-virtual {v4, v9, v5}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v5

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    move/from16 v0, p1

    iput v0, v6, LX/0Cls;->LIZ:I

    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    const/16 v7, 0xe

    if-eqz v0, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZIZ:I

    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cls;->LIZJ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v6, v9, v4}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v7

    :cond_6
    const/4 v0, 0x4

    if-nez v5, :cond_7

    if-eqz v7, :cond_7

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0, v1, v4}, LX/0CRU;->LIZIZ(IIZ)V

    :cond_7
    new-instance v6, LX/0Crd;

    invoke-direct {v6, p0}, LX/0Crd;-><init>(Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;)V

    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f0108f8

    iput v0, v4, LX/0Cls;->LIZ:I

    const/16 v12, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v14

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f010ab4

    iput v0, v4, LX/0Cls;->LIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    const v0, 0x7f06035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v12

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v12, v4, v0, v11}, LX/0CRU;->LIZIZ(IIZ)V

    goto :goto_7

    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    move-object v5, v7

    goto/16 :goto_4

    :goto_7
    :try_start_1
    invoke-virtual {v3, v14, v1, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v3, v13, v10, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLLFF:LX/0j4W;

    :try_start_3
    invoke-virtual {v3, v0, v10, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    const/4 v0, 0x3

    :try_start_4
    invoke-virtual {v3, v12, v9, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    if-nez v5, :cond_b

    const/4 v4, 0x4

    :try_start_5
    invoke-virtual {v3, v7, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :try_start_6
    invoke-virtual {v3, v6, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_b
    const/4 v4, 0x4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    const/4 v0, 0x5

    :try_start_8
    invoke-virtual {v3, v7, v4, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    :try_start_9
    invoke-virtual {v3, v6, v4, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :cond_c
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLLFF:LX/0j4W;

    :try_start_a
    invoke-virtual {v3, v0, v1, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    if-nez v5, :cond_d

    :try_start_b
    invoke-virtual {v3, v7, v10, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    :try_start_c
    invoke-virtual {v3, v6, v10, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    :cond_d
    :try_start_d
    invoke-virtual {v3, v5, v10, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    const/4 v0, 0x3

    :try_start_e
    invoke-virtual {v3, v7, v9, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    :try_start_f
    invoke-virtual {v3, v6, v9, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_c
    :goto_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLLLLLLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v7, :cond_e

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLLLLLLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :catchall_d
    :cond_f
    if-nez v5, :cond_10

    :goto_9
    const/4 v4, 0x3

    :cond_10
    :goto_a
    iput v4, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLLIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLLLLLLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJLIL(Landroid/text/SpannableStringBuilder;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x5a

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public final LJLJLLL(IILjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    if-eqz v5, :cond_3

    const v0, 0x7fffffff

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-direct {v2, v3, v1, v0, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060393

    invoke-static {v1, v0}, LX/0hAL;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x21

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_0
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LX/0Cra;

    invoke-direct {v8, v2}, LX/0Cra;-><init>(Landroid/view/View;)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput p1, v2, LX/0Cls;->LIZ:I

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v2, v9, v0}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v7

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput p2, v2, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v10

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0, v6, v1}, LX/0CRU;->LIZIZ(IIZ)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "123"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x11

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    const/16 v0, 0x17

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v10, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v4, v7, v1, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v4, v8, v9, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_1
    :try_start_3
    invoke-virtual {v4, v8, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    invoke-virtual {v4, v7, v1, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :try_start_5
    invoke-virtual {v4, v10, v9, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :goto_2
    iput v9, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLLIL:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLLLLLLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v4, v5}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJLIL(Landroid/text/SpannableStringBuilder;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_3
    return-void
.end method

.method public final LJLLI(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v0

    invoke-interface {v0}, LX/0ZYa;->isEnableMultiAccountLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile_choose_account_dialog "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nzZ;

    iget-object v0, v0, LX/0nzZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nzZ;

    const-string v0, "push_landing"

    iput-object v0, v1, LX/0nzZ;->LIZIZ:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "switch_account_sec_uid"

    invoke-static {v0, p1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nzZ;

    new-instance v7, LX/0jH1;

    invoke-direct {v7, p1, p0}, LX/0jH1;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;)V

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/0nzY;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0nzZ;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Oj2(ILjava/lang/Exception;)V
    .locals 4

    const/16 v0, 0x74

    if-ne p1, v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v3, :cond_0

    new-instance v2, LX/03Xv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->lu2(LX/03Xv;)V

    :cond_0
    return-void
.end method

.method public final Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    const/16 v0, 0x74

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJJJJIL:LX/0j5n;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-string v1, "edit_nickname_page"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v2}, LX/0sEy;->LJIIL(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJL:Ljava/util/List;

    new-instance v1, LX/0j4i;

    sget-object v0, LX/0j4d;->USERNAME:LX/0j4d;

    invoke-direct {v1, v0}, LX/0j4i;-><init>(LX/0j4d;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncService;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;I)V

    invoke-interface {v3, v4, v2, v1}, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncService;->LJFF(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onResume()V

    :cond_1
    return-void
.end method

.method public final f60(Z)V
    .locals 0

    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "user_info_nickname"

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oB0(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    new-instance v1, LX/0sGx;

    sget-object v0, LX/0sJM;->PROFILE:LX/0sJM;

    invoke-virtual {v0}, LX/0sJM;->getValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0sGx;-><init>(I)V

    iput-object p0, v1, LX/0sGx;->LLILZLL:LX/0jbO;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJJJLIIL:LX/0sGx;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/nickname/IProfileInfoNicknameAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j4T;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, v1, LX/0j4T;->LIZLLL:I

    sput-boolean v0, LX/0j4T;->LJI:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/nickname/IProfileInfoNicknameAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLLLLLLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLJJJJ:LX/0jhs;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v3, "switch_account_sec_uid"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJLLI(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->onResume()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->onDestroy()V

    :cond_2
    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final vx()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLLF:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/174V;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJLIIIJLLLLLLLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LLLFF:LX/0j4W;

    invoke-virtual {v0, v1}, LX/0j4W;->onClick(Landroid/view/View;)V

    return-void
.end method
