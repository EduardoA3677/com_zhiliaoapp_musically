.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9JCw6LCc8OzElJD8/ZiklPyohLTHELIOSUgMGEiPSwvIj88OzFiOT06PiQvMGEfITMpGDo6Ky4cJjwnGDclPy4wMQM+KCg+LSs4"


# instance fields
.field public LLILZ:I

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v2, LX/0o24;->PUBLIC:LX/0o24;

    invoke-virtual {v2}, LX/0o24;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLILZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x82a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x82e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x82b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x82c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x82d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLJI:LX/05ta;

    invoke-virtual {v2}, LX/0o24;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLJIJIL:I

    return-void
.end method

.method public static UN(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0o24;->PUBLIC:LX/0o24;

    invoke-virtual {v0}, LX/0o24;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string v0, "public"

    return-object v0

    :cond_0
    sget-object v0, LX/0o24;->FRIENDS:LX/0o24;

    invoke-virtual {v0}, LX/0o24;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string v0, "friends"

    return-object v0

    :cond_1
    sget-object v0, LX/0o24;->ONLY_YOU:LX/0o24;

    invoke-virtual {v0}, LX/0o24;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string v0, "private"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final TN(I)V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLILZ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLILZ:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->UN(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->UN(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_anchor_change_video_visibility"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLILZ:I

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->VN(I)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final VN(I)V
    .locals 5

    sget-object v0, LX/0o24;->PUBLIC:LX/0o24;

    invoke-virtual {v0}, LX/0o24;->getValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, LX/0oaF;->LJIILIIL(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :cond_2
    instance-of v0, v2, LX/0oaI;

    if-eqz v0, :cond_3

    check-cast v2, LX/0oaF;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, LX/0oaF;->LJIILIIL(Z)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    sget-object v0, LX/0o24;->FRIENDS:LX/0o24;

    invoke-virtual {v0}, LX/0o24;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaU;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_7

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, LX/0oaF;->LJIILIIL(Z)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaU;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_8

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, LX/0oaF;->LJIILIIL(Z)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :cond_9
    instance-of v0, v2, LX/0oaI;

    if-eqz v0, :cond_3

    check-cast v2, LX/0oaF;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, LX/0oaF;->LJIILIIL(Z)V

    return-void

    :cond_a
    move-object v1, v2

    goto :goto_3

    :cond_b
    move-object v1, v2

    goto :goto_2

    :cond_c
    sget-object v0, LX/0o24;->ONLY_YOU:LX/0o24;

    invoke-virtual {v0}, LX/0o24;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaU;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_d

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, LX/0oaF;->LJIILIIL(Z)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaU;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_e

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, LX/0oaF;->LJIILIIL(Z)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaU;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :cond_f
    instance-of v0, v2, LX/0oaI;

    if-eqz v0, :cond_3

    check-cast v2, LX/0oaF;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, LX/0oaF;->LJIILIIL(Z)V

    return-void

    :cond_10
    move-object v1, v2

    goto :goto_5

    :cond_11
    move-object v1, v2

    goto :goto_4
.end method

.method public final WN(LX/0oaU;I)V
    .locals 2

    sget-object v0, LX/0o24;->PUBLIC:LX/0o24;

    invoke-virtual {v0}, LX/0o24;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c50

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0SBO;->PADDING_28:LX/0SBO;

    sget-object v0, LX/0SBO;->PADDING_16:LX/0SBO;

    invoke-virtual {p1, v1, v0}, LX/0oaU;->LIZJ(LX/0SBO;LX/0SBO;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0oaU;->setCellEnabled(Z)V

    return-void

    :cond_0
    sget-object v0, LX/0o24;->FRIENDS:LX/0o24;

    invoke-virtual {v0}, LX/0o24;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c52

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0o24;->ONLY_YOU:LX/0o24;

    invoke-virtual {v0}, LX/0o24;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c54

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final em()LX/073o;
    .locals 6

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    const v0, 0x7f1208d9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x829

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f127cde

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v4, v5, LX/073o;->LIZLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostPrivacyConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostPrivacyConfigModel;->getForceDarkMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const v3, 0x7f060390

    if-eqz v0, :cond_1

    new-instance v2, LX/0YhN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-virtual {v5, v4}, LX/073o;->LIZJ(I)V

    return-object v5

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-virtual {v5, v4}, LX/073o;->LIZJ(I)V

    return-object v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostPrivacyConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostPrivacyConfigModel;->getCurrentType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLJIJIL:I

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLJIJIL:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->UN(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_anchor_show_private_setting_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostPrivacyConfigModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostPrivacyConfigModel;->getForceDarkMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f130338

    :goto_1
    new-instance v1, LX/0YhN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1619

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_1
    const v2, 0x7f1301a3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_3
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f127553

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLILZ:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->VN(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oaU;

    if-eqz v3, :cond_1

    sget-object v0, LX/0o24;->PUBLIC:LX/0o24;

    invoke-virtual {v0}, LX/0o24;->getValue()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->WN(LX/0oaU;I)V

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    instance-of v0, v2, LX/0oaI;

    if-eqz v0, :cond_1

    check-cast v2, LX/0oaF;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd1d

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;LX/0oaU;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oaU;

    if-eqz v3, :cond_2

    sget-object v0, LX/0o24;->FRIENDS:LX/0o24;

    invoke-virtual {v0}, LX/0o24;->getValue()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->WN(LX/0oaU;I)V

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    instance-of v0, v2, LX/0oaI;

    if-eqz v0, :cond_2

    check-cast v2, LX/0oaF;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd1e

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;LX/0oaU;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oaU;

    if-eqz v3, :cond_3

    sget-object v0, LX/0o24;->ONLY_YOU:LX/0o24;

    invoke-virtual {v0}, LX/0o24;->getValue()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;->WN(LX/0oaU;I)V

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    instance-of v0, v2, LX/0oaI;

    if-eqz v0, :cond_3

    check-cast v2, LX/0oaF;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd1f

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/privacy/LiveQuickPostPrivacyFragment;LX/0oaU;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method
