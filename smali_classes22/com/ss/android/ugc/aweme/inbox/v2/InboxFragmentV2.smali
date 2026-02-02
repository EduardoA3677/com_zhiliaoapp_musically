.class public final Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;
.super Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;
.source "SourceFile"

# interfaces
.implements LX/0iw4;
.implements LX/0jEY;
.implements LX/0Lzo;


# static fields
.field public static final LLLLIILLL:LX/0jGe;

.field public static final synthetic LLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiHELIOSwiKyArZjN+ZwY9Kio0Dz0yLygpJzsFeg=="


# instance fields
.field public LLJILJILJ:LX/0rmn;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/widget/RelativeLayout;

.field public LLJJIII:Landroid/widget/LinearLayout;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJ:LX/0iiq;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:Landroid/widget/RelativeLayout;

.field public LLJJJJLIIL:Landroid/widget/FrameLayout;

.field public LLJJL:LX/040L;

.field public LLJJLIIIJLLLLLLLZ:LX/0jGp;

.field public LLJL:LX/0m7f;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/notification/view/FixedLinearlayoutManager;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:LX/0bgS;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLI:Ljava/lang/String;

.field public final LLLII:Lkotlin/jvm/internal/AwS497S0100000_21;

.field public final LLLIIII:Lkotlin/jvm/internal/AwS531S0100000_21;

.field public final LLLIIIIL:LY/AObserverS176S0100000_21;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:Ljava/lang/String;

.field public final LLLIILIL:LX/05ta;

.field public LLLIL:Z

.field public LLLILZ:LX/0ivw;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/0jGN;

.field public final LLLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile LLLLII:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

.field public LLLLIIIILLL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

.field public LLLLIIL:LX/0KGS;

.field public LLLLIILL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    const-string v2, "inboxImFilterAbility"

    const-string v0, "getInboxImFilterAbility()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLLIL:[LX/10fb;

    new-instance v0, LX/0jGe;

    invoke-direct {v0}, LX/0jGe;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLLIILLL:LX/0jGe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;-><init>()V

    sget-object v0, LX/0jGp;->PULL_TO_REFRESH:LX/0jGp;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJLIIIJLLLLLLLZ:LX/0jGp;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLLIL:LX/05ta;

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJZ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJZIJLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLII:Lkotlin/jvm/internal/AwS497S0100000_21;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIIII:Lkotlin/jvm/internal/AwS531S0100000_21;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIIIIL:LY/AObserverS176S0100000_21;

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIIIL:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InboxTab"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x241

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLILZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLILZLLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLJ:LX/05ta;

    new-instance v0, LX/0jGN;

    invoke-direct {v0, p0}, LX/0jGN;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLJIL:LX/0jGN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLJL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLL:Ljava/util/List;

    return-void
.end method

.method public static final synthetic VN(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic WN(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 5

    const v0, 0x1197b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->kO()Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJLIIIJLLLLLLLZ:LX/0jGp;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILLJJLI:LX/0jFQ;

    sget-object v1, LX/0jFU;->LIZ:LX/0jFU;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILLJJLI:LX/0jFQ;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->fm(LX/0jGp;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->ON()LX/0Cze;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12on;->setRefreshing(Z)V

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public final Ls()Z
    .locals 1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->Ls()Z

    move-result v0

    return v0
.end method

.method public final Nx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIL:Z

    return v0
.end method

.method public final XN()Z
    .locals 5

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v1, "99"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f1255e0

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->lO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v3, v0

    add-float/2addr v3, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    :cond_0
    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_4
    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_5
    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final ZN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b10f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_2

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-object v3

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final aO()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1a6d    # 1.848999E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bO()LX/0iiq;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJJ:LX/0iiq;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b21c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, LX/0iiq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJJ:LX/0iiq;

    :cond_0
    check-cast v3, LX/0iiq;

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    invoke-virtual {v3, v1}, LX/0ivz;->setSelectedListGetter(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    invoke-virtual {v3, v1}, LX/0ivz;->setOnStartBatchExecute(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    invoke-virtual {v3, v1}, LX/0ivz;->setOnFinishBatchExecute(Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final cO()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b33b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJILJILJ:LX/0rmn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJ:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJI:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJIII:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJJ:LX/0iiq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJJJJIL:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final dO()LX/0jFG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jFG;

    return-object v0
.end method

.method public final gK0()V
    .locals 8

    sget-object v0, LX/0jGp;->INBOX_MODE_SWITCH:LX/0jGp;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJLIIIJLLLLLLLZ:LX/0jGp;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZJ()LX/0PiI;

    move-result-object v0

    invoke-interface {v0}, LX/0PiI;->LJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LJI()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILZIL:LX/0iru;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->aO()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->cO()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1e9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v6, 0x1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/0iru;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;ZZ)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->getParentScopes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hO()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLLII:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLLII:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLLIILL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLLIIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLLIIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLLIILL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLLII:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final iO()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;

    return-object v0
.end method

.method public final kO()Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    return-object v0
.end method

.method public final lO()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b68e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final mO()LX/0rmn;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJILJILJ:LX/0rmn;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b79dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rmn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJILJILJ:LX/0rmn;

    :cond_0
    check-cast v1, LX/0rmn;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0jGp;->ON_ACTIVITY_RESULT:LX/0jGp;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJLIIIJLLLLLLLZ:LX/0jGp;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LJI()V

    :cond_0
    return-void
.end method

.method public final onBackPress()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLFZ:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLFZ:Lkotlin/jvm/functions/Function0;

    return v4

    :cond_0
    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIL:Z

    if-eqz v3, :cond_1

    new-instance v2, LX/0iw2;

    const-string v1, "cancel_back"

    const/4 v0, 0x4

    invoke-direct {v2, v4, v1, v0}, LX/0iw2;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->onExitMultiManager(LX/0iw2;)V

    :cond_1
    return v3

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v2, LX/0jGZ;->ON_CREATE:LX/0jGZ;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;Landroid/os/Bundle;I)V

    invoke-static {v2, v1}, LX/0jGV;->LIZ(LX/0jGZ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v2, LX/0jGZ;->ON_CREATE_VIEW:LX/0jGZ;

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    invoke-static {v2, v1}, LX/0jGV;->LIZ(LX/0jGZ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "InboxFragmentV2"

    const-string v0, "onDestroy......"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0aBP;->LIZ()Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aRP;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0aRP;->LJIIIIZZ:J

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v2, LX/0aRP;->LJ:Ljava/util/List;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;->LIZJ(LX/07E8;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLJIL:LX/0jGN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11T3;->LIZJ(LX/0QRs;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLII:Lkotlin/jvm/internal/AwS497S0100000_21;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const-string v0, "remove add item animator runnable"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0kx2;->LIZIZ()V

    invoke-static {}, LX/0jKU;->LIZ()V

    invoke-static {}, LX/0jX6;->LIZ()V

    sget-object v0, LX/0Nvl;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    sget-object v0, LX/074M;->LIZ:LX/02sS;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/074F;->LIZIZ:LX/02sS;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    new-instance v2, LX/074E;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0jGk;->LIZIZ:LX/0jGk;

    invoke-virtual {v0}, LX/0jGk;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/074E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/074F;->LIZ:LX/074E;

    sget-object v0, LX/091u;->LIZ:LX/091u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/091u;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pte;

    invoke-interface {v0}, LX/0Pte;->LIZ()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_5
    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0, p0}, LX/0jQH;->LJIIZILJ(LX/0jEY;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILZIL:LX/0iru;

    iput-object v3, v0, LX/0iru;->LIZJ:Ljava/lang/Integer;

    sget-object v0, LX/0gnE;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onDoubleClickTab(LX/0RCh;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, LX/0jdA;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v2, LX/0rbG;->LIZIZ:LX/0rbG;

    const-string v1, "sync_inbox_unread_count"

    sget-object v0, LX/0pb7;->CLICK_TOOLTIPS_POSITION:LX/0pb7;

    invoke-virtual {v2, v1, v0}, LX/0rbG;->LJII(Ljava/lang/String;LX/0pb7;)V

    sget-object v1, LX/0R67;->INBOX:LX/0R67;

    sget-object v0, LX/0pb6;->CLICK_TOOLTIPS_POSITION:LX/0pb6;

    invoke-virtual {v2, v1, v0}, LX/0rbG;->LIZJ(LX/0R67;LX/0pb6;)V

    sget-object v0, LX/0jdA;->LJ:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NG3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0NG3;->dismiss()V

    :cond_0
    sput-object v4, LX/0jdA;->LJ:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLIL:Lcom/ss/android/ugc/aweme/notification/view/FixedLinearlayoutManager;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->kO()Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLIL:Lcom/ss/android/ugc/aweme/notification/view/FixedLinearlayoutManager;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->iu2(IZ)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onEditPopupEvent(LX/0jEU;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIL:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0jGQ;

    invoke-direct {v1}, LX/0jGQ;-><init>()V

    iget-object v0, p1, LX/0jEU;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0jGQ;->LJII:Ljava/lang/String;

    iget-boolean v0, p1, LX/0jEU;->LIZIZ:Z

    iput-boolean v0, v1, LX/0jGQ;->LJI:Z

    invoke-virtual {v1}, LX/0guS;->LJII()V

    :cond_0
    return-void
.end method

.method public final onEnterMultiManager(LX/0irh;)V
    .locals 13
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIL:Z

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->uO(IZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->iO()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v6}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;->sS0(ZZ)V

    :cond_0
    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;->XB()LX/0ikk;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0ikk;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->bO()LX/0iiq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0irh;->LIZ:LX/0ieA;

    invoke-virtual {v1, v0, v2}, LX/0ivz;->LIZIZ(LX/0ieA;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->bO()LX/0iiq;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/0ivz;->LIZ(Z)Z

    move-result v0

    if-ne v0, v6, :cond_a

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->bO()LX/0iiq;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->JN()LX/0CfU;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->NN()Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJJJJIL:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b35f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJJJJIL:Landroid/widget/RelativeLayout;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_4

    invoke-static {v1, v7}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-eqz v0, :cond_3

    move-object v7, v1

    :cond_3
    check-cast v7, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    :goto_4
    if-eqz v7, :cond_4

    invoke-interface {v7, v6}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->sp2(Z)V

    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    invoke-static {v11, v10, v0, v1}, LX/0CLs;->LIZ(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x27

    invoke-direct {v1, v4, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x59

    invoke-direct {v1, v4, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v12, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    const-wide/16 v0, 0x96

    invoke-static {v10, v4, v0, v1}, LX/0CLs;->LIZ(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v12, LY/ALAdapterS14S0200000_21;

    const/4 v8, 0x1

    invoke-direct {v12, v3, v9, v8}, LY/ALAdapterS14S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, LY/AUListenerS217S0100000_15;

    const/16 v3, 0x12

    invoke-direct {v8, v9, v3}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v10, v11, v0, v1}, LX/0CLs;->LIZ(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x58

    invoke-direct {v1, v2, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v4, v1, v5

    aput-object v3, v1, v6

    const/4 v0, 0x2

    aput-object v7, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void

    :cond_6
    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_7
    move-object v1, v7

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    goto/16 :goto_4

    :cond_9
    move-object v2, v7

    goto/16 :goto_2

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public onExitMultiManager(LX/0iw2;)V
    .locals 13
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIL:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIL:Z

    iget-boolean v0, p1, LX/0iw2;->LIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v6

    const-string v8, "notification_page"

    const-string v9, "direct_click"

    iget-object v10, p1, LX/0iw2;->LIZIZ:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, "cancel_other"

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->hO()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;->O52()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->iO()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;->ra2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    invoke-interface/range {v6 .. v11}, LX/0iqz;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->iO()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;->sS0(ZZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->bO()LX/0iiq;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->JN()LX/0CfU;

    move-result-object v12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->NN()Landroid/widget/RelativeLayout;

    move-result-object v9

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJJJJIL:Landroid/widget/RelativeLayout;

    if-nez v8, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b35f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_2
    move-object v0, v8

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJJJJIL:Landroid/widget/RelativeLayout;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_5

    invoke-static {v1, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v3

    invoke-static {v6, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_4
    check-cast v5, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->showBottomTab(Z)V

    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v11, v10, v5, v6}, LX/0CLs;->LIZ(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v1, LY/ALAdapterS14S0200000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v12, v0}, LY/ALAdapterS14S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x5a

    invoke-direct {v1, v8, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    invoke-static {v10, v11, v0, v1}, LX/0CLs;->LIZ(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/16 v0, 0xc

    invoke-direct {v1, v9, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x5b

    invoke-direct {v1, v9, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v10, v5, v6}, LX/0CLs;->LIZ(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v8, v1, v3

    aput-object v7, v1, v4

    const/4 v0, 0x2

    aput-object v5, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    goto/16 :goto_4

    :cond_9
    move-object v8, v5

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v11, v5

    goto/16 :goto_0
.end method

.method public final onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmYZDWkiTumUAZpcfojzNhb6dWiDGKUg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    new-instance v1, LY/ACallableS216S0200000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v2, v0}, LY/ACallableS216S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    return-void
.end method

.method public final onInboxScrollToTopEvent(LX/0RgO;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v2

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIJJLI(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {v2, v1, p0, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJI(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)LX/11ED;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    const-string v0, "userBlockSuccess"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "uid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0sAa;->LJI(LX/0t7j;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onNewIntent(LX/0RWp;)V
    .locals 8
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "push_id"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "im_group_invite_id"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0RWp;->LIZ:Landroid/content/Intent;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v7, v2

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->kO()Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    move-result-object v0

    if-eqz p1, :cond_e

    iget-object v1, p1, LX/0RWp;->LIZ:Landroid/content/Intent;

    :goto_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->onNewIntent(Landroid/content/Intent;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJIIIZ(LX/0t7j;Landroid/os/Bundle;)V

    :cond_4
    if-eqz p1, :cond_d

    iget-object v0, p1, LX/0RWp;->LIZ:Landroid/content/Intent;

    :goto_4
    invoke-static {p0, v0}, LX/0N8F;->LIZ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :goto_7
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIIJJI(Landroidx/fragment/app/Fragment;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {p0, v1, v0}, LX/0RaI;->LIZIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    sget-object v0, LX/0ihb;->LJI:LX/0ZSX;

    sput-object v2, LX/0ihb;->LJI:LX/0ZSX;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->hO()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v0, LX/0ZSX;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v1, v0, LX/0ZSX;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0ZSX;->LIZJ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;->hp2(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    move-object v5, v2

    goto :goto_6

    :cond_c
    move-object v1, v2

    goto :goto_5

    :cond_d
    move-object v0, v2

    goto :goto_4

    :cond_e
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public final onNoRepostToastEvent(LX/0QjY;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxRepostList"

    const-string v0, "InboxFragment#onNoRepostToastEvent"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0QtT;->LIZIZ:LX/0QtT;

    invoke-virtual {v0, p0}, LX/0QtT;->LJFF(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 8

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxFragmentV2"

    const-string v0, "onNodeHide......"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILLL:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILLL:J

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x64

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->getLabelName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILLL:J

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJZIJLIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLL:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;->createIBenchmarkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;->stopBenchmark()V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLL:Z

    :cond_3
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJZIJLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getInboxTabChangeManager()Lcom/ss/android/ugc/aweme/im/service/service/IInboxVisibilityChangeManager;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/im/service/service/IInboxVisibilityChangeManager;->LIZJ(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0j9u;->LJ(Z)V

    sget-object v1, LX/0jGa;->LIZIZ:LX/0jGa;

    sget-object v0, LX/0rBh;->INBOX_TAB:LX/0rBh;

    invoke-virtual {v1, v0}, LX/0jGa;->LIZ(LX/0rBh;)V

    invoke-static {}, LX/0kx2;->LIZIZ()V

    invoke-static {}, LX/0jKU;->LIZ()V

    invoke-static {}, LX/0jX6;->LIZ()V

    sget-object v0, LX/0jGw;->LJFF:LX/0jGw;

    invoke-virtual {v0}, LX/0guN;->LJFF()V

    const/4 v3, 0x1

    sput-boolean v3, LX/0jdA;->LIZLLL:Z

    sget-object v0, LX/0jdA;->LJ:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NG3;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0NG3;->dismiss()V

    :cond_4
    sput-object v5, LX/0jdA;->LJ:Ljava/lang/ref/WeakReference;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILZIL:LX/0iru;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    const-string v0, "NOTIFICATION"

    invoke-static {v0}, LX/0R5s;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0rql;->LJFF(Landroid/app/Activity;)V

    invoke-static {v1}, LX/0RC1;->LIZ(Landroid/app/Activity;)V

    :cond_6
    sget-object v0, LX/0jDA;->LIZ:LX/0jDA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onInboxTabNodeHide"

    invoke-static {v0}, LX/0Yti;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0jDA;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-object v2, LX/0jDA;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x202

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->invoke()Ljava/lang/Object;

    :cond_7
    invoke-static {}, LX/0jGq;->LIZ()V

    invoke-static {}, LX/0jDA;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLL:Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILIL:LX/0jFA;

    invoke-interface {v0, v4}, LX/0jFA;->LJII(Z)V

    :cond_8
    new-instance v2, LX/0iw2;

    const-string v1, "cancel_bottom_tab"

    const/4 v0, 0x4

    invoke-direct {v2, v3, v1, v0}, LX/0iw2;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->onExitMultiManager(LX/0iw2;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->TN()V

    sget-object v1, LX/0aXQ;->LIZ:LX/0aXQ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0aXQ;->LIZIZ:LX/0j9r;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0j9r;->release()V

    :cond_9
    sput-object v5, LX/0aXQ;->LIZIZ:LX/0j9r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, LX/093E;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    sget-boolean v0, LX/0aXQ;->LJII:Z

    if-nez v0, :cond_b

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "inbox_ai_quick_reply.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_a
    sput-boolean v3, LX/0aXQ;->LJII:Z

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 11

    sget v0, LX/0XZf;->LIZ:I

    const-string v8, "InboxFragmentV2"

    const-string v0, "onNodeShow...."

    invoke-static {v8, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0AhM;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const-string v0, "reset recyclerview item animator null"

    invoke-static {v8, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLFF:Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILLL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getInboxTabChangeManager()Lcom/ss/android/ugc/aweme/im/service/service/IInboxVisibilityChangeManager;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/service/service/IInboxVisibilityChangeManager;->LIZJ(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0j9u;->LJ(Z)V

    sget-object v0, LX/11eb;->CONTACTS:LX/11eb;

    invoke-virtual {v0}, LX/11eb;->markEnterInbox()V

    invoke-static {p0, v6}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v3, "INTENT_SOURCE_BTM_TOKEN_CONSUMED_Inbox"

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "source_btm_token"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_2
    move-object v1, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :cond_4
    move-object v1, v6

    :catch_1
    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/0LEf;

    invoke-direct {v0}, LX/0LEf;-><init>()V

    iput-boolean v5, v0, LX/0LEe;->LIZ:Z

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLF:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$INoticeWidgetAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$INoticeWidgetAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$INoticeWidgetAbility;->vE0()V

    :cond_7
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "onNodeShow"

    invoke-static {v8, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0jGp;->SWITCH_TAB:LX/0jGp;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJLIIIJLLLLLLLZ:LX/0jGp;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LJI()V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->kO()Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v5, [I

    const/16 v0, 0x104

    aput v0, v1, v7

    invoke-static {v1}, LX/0jOM;->LIZJ([I)V

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v0

    sget-object v1, LX/0iov;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x2

    if-eq v0, v5, :cond_22

    if-ne v0, v4, :cond_a

    invoke-static {}, LX/0A1t;->LIZ()Z

    invoke-static {}, LX/0ACb;->LIZ()Z

    :cond_a
    :goto_3
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJZIJLIL:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLF:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLL:Z

    const/4 v3, 0x3

    if-nez v0, :cond_b

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;->createIBenchmarkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;->startBenchmark(I)V

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLL:Z

    :cond_b
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v8

    invoke-interface {v8}, LX/0jH3;->LJII()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, LX/0jH3;->LIZLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIIIIL:LY/AObserverS176S0100000_21;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-interface {v8}, LX/0jH3;->LIZLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIIIIL:LY/AObserverS176S0100000_21;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_f

    sget-object v0, LX/04IY;->LIZ:LX/04IY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04IY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJI:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b35ef

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v0, v2

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJI:Landroid/widget/RelativeLayout;

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJI:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    move-object v0, v2

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJI:Landroid/widget/RelativeLayout;

    :cond_d
    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x1f

    invoke-direct {v1, v8, p0, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->mO()LX/0rmn;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, LX/0jH3;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0rmn;->setActive(Z)V

    :cond_f
    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    sget-object v0, LX/0jX6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxJankOptimizationV3"

    const-string v0, "asyncJankMethod"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ACallableS367S0100000_21;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LY/ACallableS367S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :goto_6
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v1

    sget-object v0, LX/0jEA;->LL:LX/0jEA;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJ()Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILZIL:LX/0iru;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_10

    invoke-static {v8}, LX/0rql;->LJFF(Landroid/app/Activity;)V

    invoke-static {v8}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v8}, LX/0RC1;->LIZ(Landroid/app/Activity;)V

    :goto_7
    invoke-static {v8}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/093r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1c

    if-eq v0, v4, :cond_1d

    :cond_10
    :goto_8
    const-string v0, "life-onNodeShow"

    invoke-static {v0}, LX/0jKP;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->hO()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;->U70()V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLL:Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILIL:LX/0jFA;

    invoke-interface {v0, v5}, LX/0jFA;->LJII(Z)V

    :cond_12
    sget-object v0, LX/0Nvl;->LIZ:LX/0Nvl;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0Nro;

    invoke-direct {v0, v6}, LX/0Nro;-><init>(LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0jdA;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sput-boolean v7, LX/0jdA;->LIZLLL:Z

    sget-boolean v0, LX/0jdA;->LIZIZ:Z

    if-nez v0, :cond_13

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0jGP;->LL:LX/0jGP;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    sput-boolean v5, LX/0jdA;->LIZIZ:Z

    :cond_13
    invoke-static {v2}, LX/0jdA;->LIZ(Landroid/content/Context;)V

    sput-boolean v7, LX/0jdA;->LIZJ:Z

    sget-object v0, LX/0jDA;->LIZ:LX/0jDA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onInboxTabNodeShow"

    invoke-static {v0}, LX/0Yti;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jGq;->LIZIZ:LX/0jGt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0jGq;->LIZ:J

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0jDA;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0jDA;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0jDA;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILJJIL()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "launch_type"

    const-string v2, "1"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "success_landing"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail_reason"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inbox_landing_monitor"

    invoke-static {v0, v8}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/01ML;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v5, v0, v1}, LX/01ML;-><init>(ZJ)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v2}, LX/0ihb;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/0ihb;->LJI()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0jH4;->LIZIZ()LX/0jH7;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v0, v0, LX/0jH7;->LIZJ:I

    if-nez v0, :cond_16

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-static {}, LX/0jH4;->LIZIZ()LX/0jH7;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0jH7;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_15

    sget-object v0, LX/0jGO;->LL:LX/0jGO;

    invoke-virtual {v2, v8, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_15
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v0, LX/0jGl;

    invoke-direct {v0, v6}, LX/0jGl;-><init>(LX/02wT;)V

    invoke-static {v2, v6, v6, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_16
    invoke-static {}, LX/0jH4;->LIZIZ()LX/0jH7;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v0, v0, LX/0jH7;->LIZJ:I

    if-lt v0, v5, :cond_17

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJII()LX/0ihf;

    move-result-object v0

    invoke-interface {v0}, LX/0ihf;->LIZ()LX/14is;

    move-result-object v0

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0icT;

    if-eqz v0, :cond_1b

    iget v0, v0, LX/0icT;->LJ:I

    if-lez v0, :cond_1b

    invoke-static {v1, p0}, LX/0jH4;->LIZJ(Landroid/content/Context;LX/118Q;)V

    :cond_17
    :goto_9
    invoke-static {}, LX/0jH4;->LIZIZ()LX/0jH7;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v0, v0, LX/0jH7;->LIZJ:I

    invoke-static {}, LX/0jH4;->LIZIZ()LX/0jH7;

    move-result-object v1

    if-eqz v1, :cond_18

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0jH7;->LIZJ:I

    :cond_18
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->UN()V

    sget-boolean v0, LX/0gpb;->LIZ:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0At0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/0gpb;->LIZ()LX/0gpc;

    move-result-object v0

    iget-boolean v0, v0, LX/0gpc;->LIZIZ:Z

    const/16 v8, 0x7c00

    if-nez v0, :cond_23

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/02zb;

    invoke-direct {v0, v6}, LX/02zb;-><init>(LX/02wT;)V

    invoke-static {v9, v1, v6, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0gpb;->LIZ()LX/0gpc;

    move-result-object v0

    iput-boolean v5, v0, LX/0gpc;->LIZIZ:Z

    if-eqz v2, :cond_19

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_bulletin_dynamic_opt"

    invoke-virtual {v1, v8, v0, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "tryLoadBulletinGeckoChannels disabled"

    invoke-static {v0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    :cond_19
    :goto_a
    sget-object v0, LX/0jGR;->LIZ:LX/0jGR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0jGR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEventGameGeckoPreloadConfiguration;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEventGameGeckoPreloadConfiguration;->getPreloadGeckoResourceModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    sget-object v0, LX/02oX;->IMAGE:LX/02oX;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-array v1, v5, [LX/0mTi;

    new-instance v0, LX/02nU;

    invoke-direct {v0, v6}, LX/02nU;-><init>(LX/02wT;)V

    aput-object v0, v1, v7

    invoke-static {v4, v9, v3, v2, v1}, LX/02oN;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/02uK;Ljava/util/List;LX/0PBG;[LX/0mTi;)V

    goto :goto_b

    :cond_1a
    const-string v0, "tryLoadBulletinGeckoChannels"

    invoke-static {v0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0hkq;->LJ(Landroid/content/Context;)Z

    move-result v2

    const-string v1, "quick_create_sheet"

    const-string v0, "bg"

    invoke-static {v1, v0, v2}, LX/02z7;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/02z7;->LIZIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v3

    const/16 v0, 0x1fd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "tiktok_social_inbox_lynx"

    const-string v0, "pages/mobpage/template.js"

    invoke-static {v9, v1, v0, v3, v2}, LX/0gpb;->LIZIZ(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :cond_1b
    const-string v0, "CreatorDmIntroManager, primary no unread dm, can not show intro"

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "google"

    invoke-static {v1, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1d
    invoke-static {v8}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v2

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v8, v2}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v1, v7}, LX/13ZI;->LIZ(Z)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13ZI;->LJ(I)V

    invoke-virtual {v2, v5}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    goto/16 :goto_8

    :cond_1e
    invoke-static {v8}, LX/0rql;->LIZJ(Landroid/app/Activity;)V

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v2}, Lkotlin/jvm/internal/AFwS197S0000000_21;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_20
    move-object v2, v6

    goto/16 :goto_5

    :cond_21
    move-object v2, v6

    goto/16 :goto_4

    :cond_22
    invoke-static {}, LX/0A1u;->LIZ()Z

    invoke-static {}, LX/0ACb;->LIZ()Z

    goto/16 :goto_3

    :cond_23
    sget-boolean v0, LX/0gpb;->LIZ:Z

    if-nez v0, :cond_25

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "bulletin_hybrid_predecode_setting"

    invoke-virtual {v1, v8, v0, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_25

    sput-boolean v5, LX/0gpb;->LIZ:Z

    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/04hH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    sget-object v0, LX/0vMU;->LJJJJ:LX/05ta;

    new-instance v2, LX/0zzt;

    invoke-direct {v2}, LX/0zzt;-><init>()V

    const-string v0, "social_inbox_lynx_biz"

    iput-object v0, v2, LX/0zzt;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0jGc;

    invoke-direct {v1}, LX/0jGc;-><init>()V

    const/16 v0, 0x18

    invoke-static {v2, v3, v1, v6, v0}, LX/0vMV;->LIZ(LX/0zzt;Ljava/util/List;LX/0vMj;Lcom/bytedance/forest/Forest;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_d
    sget-object v0, LX/091u;->LIZ:LX/091u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/091u;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_26

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pte;

    invoke-interface {v0}, LX/0Pte;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pte;

    invoke-interface {v0}, LX/0Pte;->LIZJ()V

    :cond_26
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLI:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->rO(Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxFragmentV2"

    const-string v0, "onPause"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/0jGj;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0jGj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M9;->LJIIJJI()V

    const-string v0, "inbox recyclerview item animator end animations"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLL:Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILIL:LX/0jFA;

    invoke-interface {v0, v1}, LX/0jFA;->LJII(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLLL:LX/0bgS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0bgS;->onInvisible()V

    :cond_2
    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getInboxTabChangeManager()Lcom/ss/android/ugc/aweme/im/service/service/IInboxVisibilityChangeManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IInboxVisibilityChangeManager;->LIZ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->TN()V

    return-void
.end method

.method public final onReceiveFreezeInboxUIEvent(LX/0jGb;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0jGb;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0jGb;->LIZIZ:Lkotlin/jvm/functions/Function0;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLFZ:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    sget-object v5, LX/0jN3;->FRAGMENT_ON_RESUME_COST:LX/0jN3;

    invoke-virtual {v5}, LX/0jN3;->intervalStart()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "InboxFragmentV2"

    const-string v0, "onResume"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0AhM;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "reset recyclerview item animator null"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLFF:Z

    :cond_2
    const-string v0, "inbox_first_page"

    sput-object v0, LX/0jGj;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0jGj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "NOTIFICATION"

    invoke-static {v1, v0}, LX/0R3N;->LIZIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onResume current is Inbox Tab"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ilZ;

    iget-boolean v0, v0, LX/0ilZ;->LIZ:Z

    if-eqz v0, :cond_f

    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLL:Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILIL:LX/0jFA;

    invoke-interface {v0, v1}, LX/0jFA;->LJII(Z)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLLL:LX/0bgS;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0bgS;->onVisible()V

    :cond_6
    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getInboxTabChangeManager()Lcom/ss/android/ugc/aweme/im/service/service/IInboxVisibilityChangeManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IInboxVisibilityChangeManager;->LIZ(Z)V

    const-string v0, "life-onResume"

    invoke-static {v0}, LX/0jKP;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0Nvl;->LIZ:LX/0Nvl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->kO()Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILZLL:Z

    sget-boolean v0, LX/0Nvl;->LJFF:Z

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    const-string v2, "inbox"

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZLLL(Ljava/lang/String;)LX/0Yuw;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0Yuw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0Yuw;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0Nvl;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0Nvl;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIIIZZ()V

    :cond_9
    sget-object v1, LX/0Nvl;->LIZIZ:LX/0Nw5;

    invoke-virtual {v1}, LX/0Nw5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0Nw5;->LJI()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LJFF(Ljava/lang/String;Z)Z

    :cond_a
    sget-object v0, LX/0jdA;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0jdA;->LIZLLL:Z

    if-nez v0, :cond_b

    invoke-static {v1}, LX/0jdA;->LIZ(Landroid/content/Context;)V

    sput-boolean v3, LX/0jdA;->LIZJ:Z

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->UN()V

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v2, LX/0jQ8;->LIZ:LX/0jQ8;

    sget-object v1, LX/0jMC;->TWO:LX/0jMC;

    invoke-virtual {v2, v1}, LX/0jQ8;->LIZIZ(LX/0jMC;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v3, v1}, LX/0jQ8;->LIZJ(LX/0t7j;LX/0jMC;)V

    :cond_d
    :goto_1
    invoke-virtual {v5}, LX/0jN3;->intervalEnd()V

    return-void

    :cond_e
    sget-object v1, LX/0jMC;->THREE:LX/0jMC;

    invoke-virtual {v2, v1}, LX/0jQ8;->LIZIZ(LX/0jMC;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v3, v1}, LX/0jQ8;->LIZJ(LX/0t7j;LX/0jMC;)V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/prompt/AccountShowConfirmPromptServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "notification_page"

    invoke-interface {v1, v2, v0, v4}, Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;->LIZIZ(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x1190c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxFragmentV2"

    const-string v0, "onStart"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1c6

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    invoke-static {}, LX/0jKU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "InboxJankOptimizationV2"

    const-string v0, "asyncJankMethod"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ACallableS367S0100000_21;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LY/ACallableS367S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS497S0100000_21;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onStartChatEvent(LX/0inx;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->kO()Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILZLL:Z

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkServiceImpl;->createIBenchmarkServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bl/IBenchmarkService;->stopBenchmark()V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLL:Z

    :cond_0
    sget-object v0, LX/0jGw;->LJFF:LX/0jGw;

    invoke-virtual {v0}, LX/0guN;->LJFF()V

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_1

    new-instance v3, LX/0iw2;

    const-string v2, "cancel_blank"

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0iw2;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->onExitMultiManager(LX/0iw2;)V

    :cond_1
    return-void
.end method

.method public final onUpdateTabletBulletinDeletedEvent(LX/0jFC;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLL:Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0jF2;->LIZ:LX/0jF5;

    :goto_0
    sget-object v0, LX/0jF5;->BULLETIN:LX/0jF5;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0jF2;->LIZIZ:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "bulletin_board_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    iget-object v0, p1, LX/0jFC;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->iu2()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onUpdateTabletConversationDeletedEvent(LX/0jFD;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLL:Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0jF2;->LIZ:LX/0jF5;

    :goto_0
    sget-object v0, LX/0jF5;->CHAT:LX/0jF5;

    if-ne v2, v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0jF2;->LIZIZ:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "key_enter_chat_params"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0jFD;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->iu2()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final onUpdateTabletPanelEvent(LX/0jFB;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLL:Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TabletViewModel: Received L2 Update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0jFB;->LIZ:LX/0jF2;

    iget-object v0, v0, LX/0jF2;->LIZ:LX/0jF5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0jF2;->LIZ:LX/0jF5;

    if-eqz v0, :cond_18

    sget-object v1, LX/0jF6;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_18

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0jF2;->LIZ:LX/0jF5;

    :goto_0
    iget-object v0, p1, LX/0jFB;->LIZ:LX/0jF2;

    iget-object v0, v0, LX/0jF2;->LIZ:LX/0jF5;

    if-ne v1, v0, :cond_18

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    const-string v2, "entrance_id"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jF2;->LIZIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/0jFB;->LIZ:LX/0jF2;

    iget-object v0, v0, LX/0jF2;->LIZIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0jF2;->LIZ:LX/0jF5;

    :cond_5
    iget-object v0, p1, LX/0jFB;->LIZ:LX/0jF2;

    iget-object v0, v0, LX/0jF2;->LIZ:LX/0jF5;

    if-ne v4, v0, :cond_18

    return-void

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0jF2;->LIZ:LX/0jF5;

    :cond_7
    iget-object v0, p1, LX/0jFB;->LIZ:LX/0jF2;

    iget-object v0, v0, LX/0jF2;->LIZ:LX/0jF5;

    if-ne v4, v0, :cond_18

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    const-string v1, "bulletin_board_id"

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0jF2;->LIZIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    iget-object v0, p1, LX/0jFB;->LIZ:LX/0jF2;

    iget-object v0, v0, LX/0jF2;->LIZIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    cmp-long v0, v4, v6

    if-lez v0, :cond_18

    cmp-long v0, v4, v1

    if-nez v0, :cond_18

    return-void

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/0jF2;->LIZ:LX/0jF5;

    :goto_4
    iget-object v0, p1, LX/0jFB;->LIZ:LX/0jF2;

    iget-object v0, v0, LX/0jF2;->LIZ:LX/0jF5;

    if-ne v1, v0, :cond_18

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    const-string v1, "key_enter_chat_params"

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0jF2;->LIZIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    :goto_5
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_15

    check-cast v5, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    :goto_6
    iget-object v0, p1, LX/0jFB;->LIZ:LX/0jF2;

    iget-object v0, v0, LX/0jF2;->LIZIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_7
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_13

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    :goto_8
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_d
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUserId()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_d
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIL()LX/0jFA;

    move-result-object v0

    invoke-interface {v0}, LX/0jFA;->LIZJ()V

    return-void

    :cond_e
    move-object v0, v4

    goto :goto_d

    :cond_f
    move-object v0, v4

    goto :goto_c

    :cond_10
    move-object v0, v4

    goto :goto_b

    :cond_11
    move-object v1, v4

    goto :goto_a

    :cond_12
    move-object v0, v4

    goto :goto_9

    :cond_13
    move-object v2, v4

    goto :goto_8

    :cond_14
    move-object v2, v4

    goto :goto_7

    :cond_15
    move-object v5, v4

    goto :goto_6

    :cond_16
    move-object v5, v4

    goto :goto_5

    :cond_17
    move-object v1, v4

    goto/16 :goto_4

    :cond_18
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0jFB;->LIZ:LX/0jF2;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUpdateTabletSystemNotificationDeletedEvent(LX/0jFE;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLL:Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0jF2;->LIZ:LX/0jF5;

    :goto_0
    sget-object v0, LX/0jF5;->NOTIFICATIONS:LX/0jF5;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->iu2()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;Landroid/view/View;Landroid/os/Bundle;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS252S0300000_21;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final qO(Z)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->aO()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->cO()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->aO()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIJ()LX/0jGd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->aO()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0jGd;->LIZIZ(Landroid/content/Context;Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILZIL:LX/0iru;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->aO()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->cO()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b1e9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_2
    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    xor-int/lit8 v7, p1, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0iru;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;ZZ)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final qy0()V
    .locals 0

    return-void
.end method

.method public final rO(Ljava/lang/String;)V
    .locals 6

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EU6;

    invoke-interface {v0}, LX/0EU6;->LJFF()LX/03Ih;

    move-result-object v0

    invoke-interface {v0}, LX/03Ih;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLI:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/jvm/internal/AwS61S1300000_6;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS61S1300000_6;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    invoke-static {v0}, LX/0QI8;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final sO()V
    .locals 3

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->mO()LX/0rmn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0jH3;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/04IY;->LIZ:LX/04IY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04IY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->mO()LX/0rmn;

    move-result-object v0

    iget-boolean v1, v0, LX/0rmn;->LLILZLL:Z

    invoke-interface {v2}, LX/0jH3;->LIZ()Z

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->mO()LX/0rmn;

    move-result-object v1

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v0

    invoke-interface {v0}, LX/0jH3;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0rmn;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public final uO(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->lO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    if-gtz p1, :cond_6

    const v0, 0x7f1255df

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->bO()LX/0iiq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2}, LX/0ivz;->LIZJ(ZZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->XN()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->lO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->XN()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->lO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f1255e0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
