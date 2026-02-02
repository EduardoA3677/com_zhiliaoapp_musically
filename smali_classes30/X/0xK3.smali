.class public abstract LX/0xK3;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LAdvertiserModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;

.field public final LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0xKD;

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xK3;->LL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0xK3;->LLILL:Ljava/util/HashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xK3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xK3;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LLLLZIL()V
    .locals 0

    return-void
.end method

.method public final LLLLZLLIL()LX/0xKD;
    .locals 1

    iget-object v0, p0, LX/0xK3;->LLILLIZIL:LX/0xKD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;
    .locals 1

    iget-object v0, p0, LX/0xK3;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LLLZ()LX/0xKD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLLZL(LX/0xK1;)V
    .locals 0

    return-void
.end method

.method public LLLZLL()V
    .locals 0

    return-void
.end method

.method public final LLLZLZ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 3

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, p1}, LX/0oBZ;->LJIIIZ(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    :cond_2
    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public abstract LLLZZ(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;)V
.end method

.method public final init()V
    .locals 3

    new-instance v1, LX/0PrH;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PrH;-><init>(I)V

    invoke-static {p0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;

    iput-object v0, p0, LX/0xK3;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;

    invoke-virtual {p0}, LX/0xK3;->LLLZ()LX/0xKD;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0xKD;

    invoke-direct {v0}, LX/0xKD;-><init>()V

    :cond_0
    iput-object v0, p0, LX/0xK3;->LLILLIZIL:LX/0xKD;

    invoke-virtual {p0}, LX/0xK3;->LLLLZLLIL()LX/0xKD;

    move-result-object v1

    iget-object v0, p0, LX/0xK3;->LL:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0laD;->LLILIL:Ljava/util/List;

    invoke-virtual {p0}, LX/0xK3;->LLLLZLLIL()LX/0xKD;

    move-result-object v1

    iget-object v0, p0, LX/0xK3;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xK4;

    iput-object v0, v1, LX/0laD;->LLILL:LX/0xKH;

    invoke-virtual {p0}, LX/0xK3;->LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0xK3;->LLLLZLLLI()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1301a3

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-virtual {p0}, LX/0xK3;->init()V

    return-void
.end method
