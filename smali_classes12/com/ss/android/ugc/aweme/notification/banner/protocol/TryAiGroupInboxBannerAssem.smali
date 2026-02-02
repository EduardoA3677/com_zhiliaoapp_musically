.class public final Lcom/ss/android/ugc/aweme/notification/banner/protocol/TryAiGroupInboxBannerAssem;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxBannerWidgetAbility$IAIGroupShotAbility;
.implements LX/0a0A;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sl(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    const-class v0, LX/021q;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PRb;

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0PRb;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/fragment/app/Fragment;)V

    return-object v3

    :cond_0
    return-object v4
.end method

.method public final Sn(Z)V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    if-eqz p1, :cond_0

    new-instance v4, Lkotlin/Pair;

    sget-object v3, LX/0Pj2;->BOTTOM_SHOW:LX/0Pj2;

    new-instance v2, LX/021q;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x183

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/TryAiGroupInboxBannerAssem;I)V

    invoke-direct {v2, v1}, LX/021q;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v4, Lkotlin/Pair;

    sget-object v1, LX/0Pj2;->DISMISS:LX/0Pj2;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 6

    move-object v0, p0

    invoke-super {v0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->onCreate()V

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxBannerWidgetAbility$IAIGroupShotAbility;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x76c46c18

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
