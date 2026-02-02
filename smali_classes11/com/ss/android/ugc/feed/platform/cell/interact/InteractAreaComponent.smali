.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;
.super Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaLayoutAbility;
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFcpAbility;
.implements LX/0LxD;
.implements LX/0M4w;
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;
.implements LX/0Ly2;
.implements LX/0a0A;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
        "Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaLayoutAbility;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFcpAbility;",
        "LX/0LxD;",
        "LX/0M4w;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;",
        "LX/0Ly2;",
        "LX/0a0A;",
        "LX/0NQM;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final LLLLIIIILLL:LX/0LvV;

.field public static final synthetic LLLLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLIILL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic LLJJL:LX/0Lu7;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:LX/0MAU;

.field public final LLJLLIL:LX/0nj7;

.field public LLJLLL:LX/0M5Q;

.field public LLJZ:Landroid/animation/ObjectAnimator;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/0PdZ;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/0Lwc;

.field public LLLIILIL:LX/0LsT;

.field public final LLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public LLLIZZ:LX/0Lko;

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:LX/05ta;

.field public LLLLII:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    const-string v1, "infoAreaVM"

    const-string v0, "getInfoAreaVM()Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaVM;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    const-string v1, "constraintSizeVM"

    const-string v0, "getConstraintSizeVM()Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLLIIL:[LX/10fb;

    new-instance v0, LX/0LvV;

    invoke-direct {v0}, LX/0LvV;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLLIIIILLL:LX/0LvV;

    new-instance v0, LX/0LqZ;

    invoke-direct {v0}, LX/0LqZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLLIILL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;-><init>()V

    new-instance v0, LX/0Lu7;

    invoke-direct {v0}, LX/0Lu7;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJJL:LX/0Lu7;

    new-instance v0, LX/0M4q;

    invoke-direct {v0, v2}, LX/0M4q;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, LX/0Lur;

    invoke-direct {v0, v2}, LX/0Lur;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLIL:LX/05ta;

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, LX/0LpE;

    invoke-direct {v6, v0}, LX/0LpE;-><init>(LX/0mPL;)V

    const/4 v7, 0x0

    new-instance v8, LX/0M4o;

    invoke-direct {v8}, LX/0M4o;-><init>()V

    invoke-static {v2, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    sget-object v0, LX/0nj7;->LIZIZ:LX/0nj7;

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLLIL:LX/0nj7;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    new-instance v6, LX/0LpF;

    invoke-direct {v6, v0}, LX/0LpF;-><init>(LX/0mPL;)V

    new-instance v8, LX/0M4p;

    invoke-direct {v8}, LX/0M4p;-><init>()V

    invoke-static {v2, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    new-instance v0, LX/0M4O;

    invoke-direct {v0, v2}, LX/0M4O;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJZIJLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0M4r;

    invoke-direct {v0}, LX/0M4r;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0M4s;

    invoke-direct {v0}, LX/0M4s;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLF:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0M4t;

    invoke-direct {v0}, LX/0M4t;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLFF:LX/05ta;

    new-instance v0, LX/0M4Y;

    invoke-direct {v0, v2}, LX/0M4Y;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLFFI:LX/0PdZ;

    new-instance v0, LX/0Lq6;

    invoke-direct {v0, v2}, LX/0Lq6;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLFZ:LX/05ta;

    new-instance v0, LX/0Lp0;

    invoke-direct {v0, v2}, LX/0Lp0;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLI:LX/05ta;

    new-instance v0, LX/0LuO;

    invoke-direct {v0, v2}, LX/0LuO;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLII:LX/05ta;

    new-instance v0, LX/0M58;

    invoke-direct {v0, v2}, LX/0M58;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLIIII:LX/05ta;

    new-instance v0, LX/0M4h;

    invoke-direct {v0}, LX/0M4h;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLIIIIL:LX/05ta;

    new-instance v0, LX/0M51;

    invoke-direct {v0, v2}, LX/0M51;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLIIIL:LX/05ta;

    sget-object v0, LX/0Lwc;->INTERACT_AREA_COMPONENT:LX/0Lwc;

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLIIL:LX/0Lwc;

    iput-object v2, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    new-instance v0, LX/0M4Z;

    invoke-direct {v0, v2}, LX/0M4Z;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLILZ:LX/05ta;

    new-instance v0, LX/0Lxb;

    invoke-direct {v0, v2}, LX/0Lxb;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLILZJ:LX/05ta;

    new-instance v0, LX/0Lw3;

    invoke-direct {v0, v2}, LX/0Lw3;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLILZLLLI:LX/05ta;

    new-instance v0, LX/0Loy;

    invoke-direct {v0}, LX/0Loy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLJ:LX/05ta;

    new-instance v0, LX/0Lp5;

    invoke-direct {v0}, LX/0Lp5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLJIL:LX/05ta;

    new-instance v0, LX/0Lp6;

    invoke-direct {v0}, LX/0Lp6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLJL:LX/05ta;

    new-instance v0, LX/0M4P;

    invoke-direct {v0, v2}, LX/0M4P;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLL:LX/05ta;

    return-void
.end method

.method public static Hn(Ljava/util/List;ZLX/0M4R;LX/0ReZ;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    const/4 v9, 0x0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const v2, 0x7f0b1786

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Landroid/view/View;

    const v1, 0x7f0b1785

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v9, 0x8

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-nez p2, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    instance-of v0, v3, LX/0Rep;

    if-eqz v0, :cond_7

    if-nez p3, :cond_8

    sget-object v0, LX/18Pk;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    :goto_3
    sget-object v0, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {v3, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v1, p3

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    :goto_4
    aput v0, v2, v4

    if-eqz p1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_b
    aput v1, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p2, LX/0M4R;->LIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p2, LX/0M4R;->LIZIZ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p2, LX/0M4R;->LIZJ:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    new-instance v1, LY/AUListenerS173S0200000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p3, v0}, LY/AUListenerS173S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS47S0210000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, p3, v0}, LY/AAListenerS47S0210000_10;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4
.end method

.method public static nn(Ljava/util/Map;LX/0M4R;Landroid/view/View;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final An()LX/0M4X;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0M4X<",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M4X;

    return-object v0
.end method

.method public final BV0()LX/0M8T;
    .locals 1

    new-instance v0, LX/0M8T;

    invoke-direct {v0, p0}, LX/0M8T;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;)V

    return-object v0
.end method

.method public final Cn()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v1, v0}, LX/0MiI;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final Dh(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 5

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->mW0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->n52(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method

.method public final Ei0(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final Fe()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ly1;->LIZIZ(Ljava/lang/Object;LX/0LjP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final HA1()LX/0LsT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLIILIL:LX/0LsT;

    return-object v0
.end method

.method public final L4()V
    .locals 0

    return-void
.end method

.method public final L80()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;->U8()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0MAU;->LJIILIIL()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL()V
    .locals 12

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-static {v0}, LX/0Lqn;->LIZIZ(LX/0Ljy;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->An()LX/0M4X;

    move-result-object v0

    invoke-interface {v0}, LX/0M4X;->LIZ()LX/0M5B;

    move-result-object v4

    new-instance v3, LX/0M4d;

    sget-object v0, LX/0M55;->ON_UN_SELECTED:LX/0M55;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, LX/0M4d;-><init>(LX/0M55;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0M5B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v4, LX/0M8n;

    invoke-direct {v4, v5}, LX/0M8n;-><init>(LX/0MAU;)V

    invoke-static {}, LX/0MIi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/01P7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v4}, LX/0MAU;->LJIL(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_3
    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MAZ;

    iget-object v0, v3, LX/0MAZ;->LLIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v6, v3, LX/0MAZ;->LLJ:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, LX/0MAU;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v0, LX/0M53;

    invoke-direct {v0, v5, v4}, LX/0M53;-><init>(LX/0MAU;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v4}, LX/0MAU;->LJIL(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, LX/0MAU;->LJJIJIIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MAZ;

    new-instance v0, LX/0M4e;

    invoke-direct {v0, v3}, LX/0M4e;-><init>(LX/0MAZ;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, LX/0MAU;->LJJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MAZ;

    iget-object v0, v3, LX/0MAZ;->LLIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v6, v3, LX/0MAZ;->LLJ:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    iget-object v0, v5, LX/0MAU;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iput-object v6, v0, LX/0MAZ;->LLJ:Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, LX/0MAU;->LJJIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iput-object v6, v0, LX/0MAZ;->LLJ:Ljava/lang/Boolean;

    goto :goto_8

    :cond_b
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v8, v5, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0M9s;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_9
    sget-object v0, LX/0M9s;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, LX/0M9s;->LIZJ:I

    const/4 v11, 0x1

    if-le v0, v11, :cond_18

    const/4 v10, 0x3

    :goto_a
    const/4 v9, 0x2

    if-lez v0, :cond_17

    sget v0, LX/0M9s;->LJFF:I

    if-gtz v0, :cond_c

    const/4 v10, 0x1

    :cond_c
    :goto_b
    sget v3, LX/0M9s;->LIZLLL:I

    sget v0, LX/0M9s;->LJI:I

    if-le v3, v0, :cond_16

    const/4 v9, 0x1

    :cond_d
    :goto_c
    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v11, :cond_15

    :goto_d
    const-string v0, "is_ad"

    invoke-virtual {v7, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "state"

    invoke-virtual {v7, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "click_state"

    invoke-virtual {v7, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v3, LX/0M9s;->LIZIZ:Ljava/lang/String;

    const-string v0, "anchor_type"

    invoke-virtual {v7, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0M9s;->LJ:Ljava/lang/String;

    const-string v0, "component_key"

    invoke-virtual {v7, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v3

    :goto_e
    const-string v0, "group_id"

    invoke-virtual {v7, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_13

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    const-string v0, "author_id"

    invoke-virtual {v7, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v7, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :goto_10
    const-string v0, "impression_id"

    invoke-virtual {v7, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "anchor_count"

    sget v0, LX/0M9s;->LIZJ:I

    invoke-virtual {v7, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "anchor_click_count"

    sget v0, LX/0M9s;->LIZLLL:I

    invoke-virtual {v7, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "unified_count"

    sget v0, LX/0M9s;->LJFF:I

    invoke-virtual {v7, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "unified_click_count"

    sget v0, LX/0M9s;->LJI:I

    invoke-virtual {v7, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v3, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "invalid_component_show"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    const-string v0, ""

    sput-object v0, LX/0M9s;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0M9s;->LIZIZ:Ljava/lang/String;

    sput v4, LX/0M9s;->LIZJ:I

    sput v4, LX/0M9s;->LIZLLL:I

    sput-object v0, LX/0M9s;->LJ:Ljava/lang/String;

    sput v4, LX/0M9s;->LJFF:I

    sput v4, LX/0M9s;->LJI:I

    :cond_f
    iput-object v6, v5, LX/0MAU;->LLJZ:LX/0MAY;

    iput-object v6, v5, LX/0MAU;->LLJZIJLIL:LX/0MAY;

    :cond_10
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0LyH;->M_ONUNSELECTED:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_11
    return-void

    :cond_12
    move-object v3, v6

    goto :goto_10

    :cond_13
    move-object v3, v6

    goto :goto_f

    :cond_14
    move-object v3, v6

    goto :goto_e

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_16
    if-lt v3, v0, :cond_d

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_17
    sget v0, LX/0M9s;->LJFF:I

    if-lez v0, :cond_c

    const/4 v10, 0x2

    goto/16 :goto_b

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_19
    move-object v3, v6

    goto/16 :goto_9
.end method

.method public final LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 5

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->mW0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->lU1(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method

.method public final LLL(I)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1}, LX/0Ljy;->LLL(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LLLFF(I)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1}, LX/0Ljy;->LLLFF(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final M82(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLLL:LX/0M5Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0M5Q;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Na0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0MAU;->LJJJLIIL(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x24

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Nf1(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v2}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final Qg()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS55S1000000_10;

    const-string v1, "interact_area_component"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS55S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Rm()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->An()LX/0M4X;

    move-result-object v0

    invoke-interface {v0}, LX/0M4X;->LIZ()LX/0M5B;

    move-result-object v2

    new-instance v1, LX/0M4d;

    sget-object v0, LX/0M55;->ON_DESTROY:LX/0M55;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/0M4d;-><init>(LX/0M55;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0M5B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLLL:LX/0M5Q;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0M5Q;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    instance-of v0, v2, LX/0M5R;

    if-eqz v0, :cond_3

    check-cast v2, LX/0M5R;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0M5R;->LIZIZ:LX/0M5P;

    iget-object v0, v0, LX/0M5P;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v4, 0x7f0b178b

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M5Y;

    iget-object v0, v0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0M5R;->LIZIZ:LX/0M5P;

    iget-object v0, v0, LX/0M5P;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M5Y;

    iget-object v0, v0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/0M5R;->LIZIZ:LX/0M5P;

    iget-object v0, v0, LX/0M5P;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M5Y;

    iget-object v0, v0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, v2, LX/0M5R;->LIZIZ:LX/0M5P;

    iget-object v0, v1, LX/0M5P;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0M5P;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0M5P;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v3, v2, LX/0M5R;->LIZJ:LX/0M5Y;

    :cond_3
    invoke-static {}, LX/09qo;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M4u;

    invoke-interface {v0}, LX/0M4u;->LIZIZ()V

    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final S22(Ljava/lang/String;)Z
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0MAU;->LJJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget-object v0, v0, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v2}, LX/0MAU;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget-object v0, v0, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0MAU;->LJJIJIIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget-object v0, v0, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0
.end method

.method public final SZ0()LX/0M5I;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M5I;

    return-object v0
.end method

.method public final Uf1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0MAZ<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MAU;->LJJIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final VW0()Z
    .locals 1

    invoke-static {}, LX/04so;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final WK1(Ljava/util/Map;Landroid/animation/ValueAnimator;ZLX/0ReZ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/animation/ValueAnimator;",
            "Z",
            "LX/0ReZ;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14fh;

    instance-of v0, v3, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->mW0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->mW0()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14fh;

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->fV1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, LY/AUListenerS173S0200000_10;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p4, v0}, LY/AUListenerS173S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS2S0210000_10;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p3, p4, v0}, LY/ALAdapterS2S0210000_10;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final XL(Ljava/lang/String;)LX/0UyP;
    .locals 5

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->mW0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->HM1()LX/0UyP;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final YG(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V
    .locals 8

    new-instance v0, LX/0M4f;

    move-object v3, p0

    invoke-direct {v0, v3}, LX/0M4f;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    const-string v2, "InteractAreaComponent.changePendingState"

    invoke-static {v2, v0}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v6, p3

    move-object v5, p2

    move-object v4, p1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v5, v6}, LX/0MAU;->LJJ(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V

    :cond_0
    new-instance v0, LX/0M4g;

    invoke-direct {v0, v3}, LX/0M4g;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v2, v0}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LY/ARunnableS0S1210000_10;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LY/ARunnableS0S1210000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Zk2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v3
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 4

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJJL:LX/0Lu7;

    invoke-virtual {v0, p1}, LX/0Lu7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyH;->M_ISACTIVE:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final aQ1(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->tn()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->wn()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v7, 0x7f0b1785

    const/4 v6, 0x0

    invoke-virtual {v0, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v5, 0x7f0b1786

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Integer;

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v2, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v1, v6

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final b61(Ljava/util/Map;Ljava/util/Map;LX/0ReZ;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0M4Q;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0M4Q;",
            ">;>;",
            "LX/0ReZ;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v1, p1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->tn()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->wn()Ljava/util/Map;

    move-result-object v6

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "bottom_container"

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v0, v9

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0M4Q;

    iget-object v0, v0, LX/0M4Q;->LIZ:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v11, LX/0M4Q;

    if-eqz v11, :cond_6

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/0M4Q;

    iget-object v1, v0, LX/0M4Q;->LIZ:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v14, :cond_3

    :cond_5
    iget-object v1, v11, LX/0M4Q;->LIZIZ:LX/0M4R;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v8, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->nn(Ljava/util/Map;LX/0M4R;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0M4Q;

    if-eqz v12, :cond_7

    iget-object v0, v11, LX/0M4Q;->LIZ:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v0, v11, LX/0M4Q;->LIZIZ:LX/0M4R;

    invoke-static {v8, v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->nn(Ljava/util/Map;LX/0M4R;Landroid/view/View;)V

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0M4Q;

    iget-object v0, v0, LX/0M4Q;->LIZ:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    check-cast v11, LX/0M4Q;

    if-eqz v11, :cond_e

    if-eqz v12, :cond_11

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0M4Q;

    iget-object v1, v0, LX/0M4Q;->LIZ:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v3, :cond_a

    :cond_c
    iget-object v1, v11, LX/0M4Q;->LIZIZ:LX/0M4R;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->nn(Ljava/util/Map;LX/0M4R;Landroid/view/View;)V

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    goto :goto_3

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0M4Q;

    if-eqz v12, :cond_f

    iget-object v0, v3, LX/0M4Q;->LIZ:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/0M4Q;->LIZIZ:LX/0M4R;

    invoke-static {v4, v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->nn(Ljava/util/Map;LX/0M4R;Landroid/view/View;)V

    goto :goto_5

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0M4Q;

    iget-object v0, v0, LX/0M4Q;->LIZ:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_6
    check-cast v3, LX/0M4Q;

    if-eqz v3, :cond_17

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_15

    iget-object v1, v3, LX/0M4Q;->LIZIZ:LX/0M4R;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0b17ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_14
    invoke-static {v8, v1, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->nn(Ljava/util/Map;LX/0M4R;Landroid/view/View;)V

    :cond_15
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, v3, LX/0M4Q;->LIZIZ:LX/0M4R;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v8, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->nn(Ljava/util/Map;LX/0M4R;Landroid/view/View;)V

    goto :goto_7

    :cond_16
    const/4 v3, 0x0

    goto :goto_6

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0M4Q;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_18

    iget-object v0, v2, LX/0M4Q;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_18

    iget-object v0, v2, LX/0M4Q;->LIZIZ:LX/0M4R;

    invoke-static {v8, v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->nn(Ljava/util/Map;LX/0M4R;Landroid/view/View;)V

    goto :goto_8

    :cond_19
    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0M4Q;

    iget-object v0, v0, LX/0M4Q;->LIZ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_a
    check-cast v1, LX/0M4Q;

    if-eqz v1, :cond_1d

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1a

    iget-object v1, v1, LX/0M4Q;->LIZIZ:LX/0M4R;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f0b17ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1c
    invoke-static {v4, v1, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->nn(Ljava/util/Map;LX/0M4R;Landroid/view/View;)V

    goto :goto_9

    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0M4Q;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1e

    iget-object v0, v2, LX/0M4Q;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1e

    iget-object v0, v2, LX/0M4Q;->LIZIZ:LX/0M4R;

    invoke-static {v4, v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->nn(Ljava/util/Map;LX/0M4R;Landroid/view/View;)V

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    goto :goto_a

    :cond_20
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p3

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M4R;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v5}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->Hn(Ljava/util/List;ZLX/0M4R;LX/0ReZ;)V

    goto :goto_c

    :cond_21
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M4R;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v5}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->Hn(Ljava/util/List;ZLX/0M4R;LX/0ReZ;)V

    goto :goto_d

    :cond_22
    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLLII:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 18

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v0

    sget-object v3, LX/0Lye;->LIZ:LX/0Lye;

    const/4 v12, 0x0

    move-object/from16 v5, p2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v2, LX/0LyG;->P_CELL_SELECTED:LX/0LyG;

    invoke-virtual {v2}, LX/0LyG;->getStart()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    sget-object v2, LX/0Lkm;->LIZ:LX/05ta;

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "InteractAreaComponent"

    const-string v2, "onHolderSelected"

    invoke-static {v6, v3, v2}, LX/0Lkm;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Lko;

    move-result-object v6

    invoke-static {v4}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v2

    move/from16 v3, p1

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, LX/0Ljy;

    if-eqz v2, :cond_0

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v6, v12

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ljy;

    invoke-static {v2, v3, v5}, LX/0Lqn;->LIZ(LX/0Ljy;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_2

    :cond_3
    iget-object v2, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-nez v2, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v2

    iget-object v2, v2, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0Q2W;->LIZLLL(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v2

    :goto_3
    iput-object v2, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    :cond_4
    iget-object v2, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v2, :cond_a

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->X32(I)Z

    move-result v9

    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->An()LX/0M4X;

    move-result-object v2

    invoke-interface {v2}, LX/0M4X;->LIZ()LX/0M5B;

    move-result-object v8

    new-instance v7, LX/0M4d;

    sget-object v3, LX/0M55;->ON_SELECTED:LX/0M55;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v7, v3, v2}, LX/0M4d;-><init>(LX/0M55;Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, LX/0M5B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v2, "local_test"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v7, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLLIL:LX/0nj7;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    check-cast v3, Landroid/view/ViewGroup;

    :goto_5
    iget-object v2, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, LX/0nj7;->LJIILJJIL(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    sget-object v2, LX/0Lkm;->LIZ:LX/05ta;

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v14, v14}, LX/0Lkm;->LIZ(LX/0Lko;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    sget-object v3, LX/0Lye;->LIZ:LX/0Lye;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    :cond_6
    sget-object v2, LX/0LyG;->P_CELL_SELECTED:LX/0LyG;

    invoke-virtual {v2}, LX/0LyG;->getEnd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v12 .. v17}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LX/0LyH;->M_ONSELECTED:LX/0LyH;

    invoke-static {v4, v2, v0, v1}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_7
    return-void

    :cond_8
    move-object v2, v12

    goto :goto_6

    :cond_9
    move-object v3, v12

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    move-object v2, v12

    goto/16 :goto_3
.end method

.method public final c6()V
    .locals 2

    new-instance v0, LX/0M4m;

    invoke-direct {v0, p0}, LX/0M4m;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    const-string v1, "InteractAreaComponent.onMakeDecisionEnd"

    invoke-static {v1, v0}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;->A22()V

    :cond_0
    new-instance v0, LX/0M4n;

    invoke-direct {v0, p0}, LX/0M4n;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v1, v0}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/CellInteractAreaScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final e1()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0}, LX/0Ljy;->e1()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, LX/0M4S;

    invoke-direct {v1, p0}, LX/0M4S;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    const-string v0, "event_commodity_card"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final fn(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->fn(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractAreaComponent elementBind>>> position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LFeedView"

    invoke-static {v0, v1}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g5()LX/0MAf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAf;

    return-object v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLLII:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/CellInteractAreaScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/CellInteractAreaScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn()LX/0Lwc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLIIL:LX/0Lwc;

    return-object v0
.end method

.method public final hU(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0LwP;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLLL:LX/0M5Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0M5Q;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v2

    :goto_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0LwT;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLLL:LX/0M5Q;

    if-eqz v1, :cond_0

    new-instance v0, LX/0M4W;

    invoke-direct {v0, p3, p2}, LX/0M4W;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, p1, v0}, LX/0M5Q;->LIZIZ(Landroid/view/View;LX/0M5U;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/CellInteractAreaScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 18

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v0

    sget-object v11, LX/0Lye;->LIZ:LX/0Lye;

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/0LyG;->P_INTERACT_AREA_CREATE:LX/0LyG;

    invoke-virtual {v10}, LX/0LyG;->getStart()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, LX/0Lyh;->PUTIFABSENT:LX/0Lyh;

    const/4 v9, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v12 .. v17}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    new-instance v2, LX/0M4a;

    move-object/from16 v5, p0

    invoke-direct {v2, v6, v5}, LX/0M4a;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    const-string v7, "InteractAreaComponent.onBind"

    invoke-static {v7, v2}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v5, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->An()LX/0M4X;

    move-result-object v2

    invoke-interface {v2}, LX/0M4X;->LIZ()LX/0M5B;

    move-result-object v4

    new-instance v3, LX/0M4d;

    sget-object v2, LX/0M55;->ON_BIND:LX/0M55;

    invoke-direct {v3, v2, v6}, LX/0M4d;-><init>(LX/0M55;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0M5B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0M4x;

    iget-object v2, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-direct {v4, v3, v2}, LX/0M4x;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0M4z;->LIZ(LX/0M4x;)LX/0LsT;

    move-result-object v2

    iput-object v2, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLIILIL:LX/0LsT;

    invoke-static {v5, v2}, LX/0M5b;->LIZ(LX/14fh;LX/0LsT;)V

    iget-object v3, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v3, :cond_0

    invoke-interface {v2}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v2

    iput-object v2, v3, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    :cond_0
    sget-object v2, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {v2}, LX/0nj7;->LJIILLIIL()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v4, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v2

    iget v3, v2, LX/0LjP;->LIZ:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, LX/16nm;->LJIIJ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    sget-object v2, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v2

    invoke-interface {v2}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v2

    invoke-interface {v2}, LX/0RVL;->LLJJL()LX/0Mjs;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v2

    iget v3, v2, LX/0LjP;->LIZ:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/0Mjs;->LLJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v5, v3, v2, v14}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b088f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget-object v2, LX/18Pk;->LJIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ReZ;

    sget-object v2, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {v8, v2, v3}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    iput-object v8, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLILLLLZIIL:Landroid/view/View;

    iget-object v2, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLII:LX/0MCF;

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->In2()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v14}, LX/0MCF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)Z

    move-result v4

    iget-object v2, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_3

    iget-object v9, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2, v4}, LX/0B1i;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-static {v2, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v4, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/0ND3;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, LX/0ND3;->LJJLIIIJJI()LX/0mPL;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v5, v3, v2, v14}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_5
    new-instance v2, LX/0M4b;

    invoke-direct {v2, v6, v5}, LX/0M4b;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v7, v2}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, LX/0LyG;->getEnd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    move-object v11, v14

    invoke-static/range {v6 .. v11}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LX/0LyH;->M_ONBIND:LX/0LyH;

    invoke-static {v5, v2, v0, v1}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_6
    return-void

    :cond_7
    move-object v2, v9

    goto :goto_1

    :cond_8
    move-object v2, v9

    goto/16 :goto_0
.end method

.method public final i1()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0}, LX/0Ljy;->i1()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0MAU;->LJJJJZI(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x21

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k82(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MAU;->LJJJZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x22

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final km()V
    .locals 3

    sget-object v0, LX/0Lkm;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "InteractAreaComponent"

    const-string v0, "iterateBind"

    invoke-static {v2, v1, v0}, LX/0Lkm;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Lko;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLIZZ:LX/0Lko;

    return-void
.end method

.method public final lN1(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, LX/0MIY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLFFI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobAbility;

    if-eqz v0, :cond_0

    check-cast p1, LX/0MIY;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobAbility;->rg0(LX/0MIY;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final lm()V
    .locals 3

    sget-object v0, LX/0Lkm;->LIZ:LX/05ta;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLIZZ:LX/0Lko;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0Lkm;->LIZ(LX/0Lko;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public final nq0()LX/0M5Q;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLLL:LX/0M5Q;

    return-object v0
.end method

.method public final on(JZ)V
    .locals 6

    const-wide/16 v1, 0xc8

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p3, :cond_2

    sub-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->An()LX/0M4X;

    move-result-object v0

    invoke-interface {v0}, LX/0M4X;->LIZ()LX/0M5B;

    move-result-object v3

    new-instance v2, LX/0M4d;

    sget-object v1, LX/0M55;->ON_CREATE:LX/0M55;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0M4d;-><init>(LX/0M55;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0M5B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    return-void
.end method

.method public final onFeedComponentTimingSignalReceive(LX/017X;)V
    .locals 8
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    iget-object v3, p1, LX/017X;->LIZJ:Ljava/lang/String;

    iget-object v5, p1, LX/017X;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/017X;->LIZIZ:Ljava/util/Map;

    new-instance v2, LX/0M5z;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v3, v0}, LX/0M5z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0M5z;->LIZ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/0M4U;

    invoke-direct {v0, v2, v7, v6, v3}, LX/0M4U;-><init>(LX/0M5z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->An()LX/0M4X;

    move-result-object v0

    invoke-interface {v0}, LX/0M4X;->getCurrentContext()LX/0M4d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0M4d;->LIZ:LX/0M55;

    :cond_1
    sget-object v0, LX/0M55;->ON_SELECTED:LX/0M55;

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M5I;

    invoke-interface {v0}, LX/0M5I;->LIZIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "fallback"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0M4V;->LIZIZ:Lcom/ss/android/ugc/aweme/outreach/signal/model/SignalTrackingModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/SignalTrackingModel;->fallBackSignalUseABSwitch:Z

    if-eqz v0, :cond_5

    invoke-static {v2, v4}, LX/0M4N;->LIZ(LX/0M5z;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v5}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "outreach"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/0M4N;->LIZ(LX/0M5z;Z)V

    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyH;->M_ONPARENTSET:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    return-void
.end method

.method public final pr2(LX/0MT9;ZLX/0M4R;ZLX/0ReZ;)V
    .locals 14

    move-object/from16 v12, p5

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/0MT8;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v5, :cond_15

    if-eq v1, v3, :cond_14

    if-eq v1, v2, :cond_13

    if-eq v1, v4, :cond_12

    const/4 v0, 0x5

    if-ne v1, v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3dd7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_1
    move/from16 v9, p2

    if-nez v9, :cond_2

    sget-object v0, LX/0MT9;->ALL:LX/0MT9;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->f30()V

    :cond_2
    if-nez v12, :cond_3

    sget-object v0, LX/18Pk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ReZ;

    :cond_3
    if-eqz v11, :cond_7

    const/4 v8, 0x0

    const/4 v7, 0x0

    move/from16 v10, p4

    move-object/from16 v6, p3

    if-nez v6, :cond_a

    invoke-static {}, LX/09g0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    if-eqz v9, :cond_9

    const/4 v4, 0x0

    :cond_5
    :goto_2
    invoke-static {v11, v4, v12}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    invoke-static {}, LX/09g0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {v11, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_7
    :goto_3
    sget-object v0, LX/0MT9;->ALL:LX/0MT9;

    if-ne p1, v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerXCleanMode, show: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/0B62;->LIZJ(ILjava/lang/String;Z)V

    :cond_8
    return-void

    :cond_9
    if-nez v10, :cond_5

    const/16 v4, 0x8

    goto :goto_2

    :cond_a
    sget-object v0, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {v11, v0, v12}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    invoke-static {}, LX/09g0;->LIZ()Z

    move-result v0

    const-string v4, "alpha"

    if-eqz v0, :cond_e

    new-array v1, v3, [F

    if-eqz v9, :cond_d

    const/4 v0, 0x0

    :goto_4
    aput v0, v1, v8

    if-eqz v9, :cond_b

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_b
    aput v7, v1, v5

    invoke-static {v11, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v0, v6, LX/0M4R;->LIZ:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v6, LX/0M4R;->LIZIZ:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v6, LX/0M4R;->LIZJ:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    new-instance v8, LY/AAListenerS4S0220000_10;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LY/AAListenerS4S0220000_10;-><init>(ZZLandroid/view/View;LX/0ReZ;I)V

    invoke-virtual {v3, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJZ:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_3

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_e
    new-array v1, v3, [F

    if-eqz v9, :cond_11

    const/4 v0, 0x0

    :goto_5
    aput v0, v1, v8

    if-eqz v9, :cond_f

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_f
    aput v7, v1, v5

    invoke-static {v11, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v0, v6, LX/0M4R;->LIZ:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v6, LX/0M4R;->LIZIZ:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v6, LX/0M4R;->LIZJ:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_10
    new-instance v8, LY/AAListenerS4S0220000_10;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, LY/AAListenerS4S0220000_10;-><init>(ZZLandroid/view/View;LX/0ReZ;I)V

    invoke-virtual {v3, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto/16 :goto_3

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b17ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b379f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0890

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v11

    goto/16 :goto_1

    :cond_16
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7d9a4523 -> :sswitch_0
        -0x660cacf8 -> :sswitch_0
        -0x2d3b9f28 -> :sswitch_0
        -0x26db6352 -> :sswitch_0
        0x5d046ce9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final qn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-static {v1, v0}, LX/0IvC;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final qv(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;)V
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MAU;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;->getContainerKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x23

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final rB0(Ljava/util/List;Landroid/animation/ValueAnimator;ZLX/0ReZ;)V
    .locals 6

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/14fh;

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->mW0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "left_container"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14fh;

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez p4, :cond_5

    sget-object v0, LX/18Pk;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LX/0ReZ;

    :cond_5
    new-instance v1, LY/AUListenerS173S0200000_10;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p4, v0}, LY/AUListenerS173S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS2S0210000_10;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p3, p4, v0}, LY/ALAdapterS2S0210000_10;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1, p2}, LX/0Ljy;->s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0LyH;->M_ONREUSEDBIND:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_4
    return-void
.end method

.method public final sn()V
    .locals 4

    new-instance v0, LX/0M4k;

    invoke-direct {v0, p0}, LX/0M4k;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    const-string v3, "InteractAreaComponent.fullTrigger"

    invoke-static {v3, v0}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    new-instance v0, LX/0MAX;

    invoke-direct {v0, v2, v1}, LX/0MAX;-><init>(LX/0MAU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0}, LX/0MAX;->run()V

    :cond_0
    new-instance v0, LX/0M4l;

    invoke-direct {v0, p0}, LX/0M4l;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v3, v0}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t72(LX/0MAc;)LX/0MAg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MAU;->LLJLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final tn()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->yn()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->mW0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->fV1()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final uM0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLLL:LX/0M5Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0M5Q;->LIZLLL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final unBind()V
    .locals 7

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->An()LX/0M4X;

    move-result-object v0

    invoke-interface {v0}, LX/0M4X;->LIZ()LX/0M5B;

    move-result-object v4

    new-instance v3, LX/0M4d;

    sget-object v0, LX/0M55;->ON_UN_BIND:LX/0M55;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, LX/0M4d;-><init>(LX/0M55;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0M5B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0LwT;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v4

    :goto_3
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0LwP;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLLL:LX/0M5Q;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0M5Q;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v4

    instance-of v0, v4, LX/0M5R;

    if-eqz v0, :cond_9

    check-cast v4, LX/0M5R;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/0M5R;->LIZIZ:LX/0M5P;

    iget-object v0, v0, LX/0M5P;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v6, 0x7f0b178b

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M5Y;

    iget-object v0, v0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_6

    :cond_1
    move-object v0, v5

    goto :goto_5

    :cond_2
    move-object v0, v5

    goto :goto_4

    :cond_3
    move-object v4, v5

    goto :goto_3

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v4, v5

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, LX/0M5R;->LIZIZ:LX/0M5P;

    iget-object v0, v0, LX/0M5P;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M5Y;

    iget-object v0, v0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    iget-object v3, v4, LX/0M5R;->LIZIZ:LX/0M5P;

    iget-object v0, v3, LX/0M5P;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0M5P;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v5, v4, LX/0M5R;->LIZJ:LX/0M5Y;

    :cond_9
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0LyH;->M_UNBIND:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_a
    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLLII:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final wT1()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    return v0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final wc(Z)V
    .locals 5

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const v0, 0x7f0b6e09

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LY/ARunnableS21S0110000_10;

    const/4 v0, 0x4

    invoke-direct {v2, v3, p1, v0}, LY/ARunnableS21S0110000_10;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final wn()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v1, :cond_0

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;->LLJJJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->Wy(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/InteractVideoTagAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/InteractVideoTagAbility;->N7()Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer$getAreaContainerAsProtocol$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer$getAreaContainerAsProtocol$1;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;)V

    const-string v1, "bottom_tag_container"

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer$getAreaContainerAsProtocol$1;->H9()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/titlecontainer/InteractTitleContainer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/titlecontainer/InteractTitleContainerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/titlecontainer/InteractTitleContainerAbility;->N7()Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14fh;

    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v2, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "interact_area_component"

    return-object v0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/CellInteractAreaScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 19

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v3

    sget-object v0, LX/0LkO;->LIZ:Ljava/util/Set;

    move-object/from16 v8, p1

    if-eqz v8, :cond_0

    const v1, 0x7f0b17c1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    new-instance v0, LX/0LuA;

    move-object/from16 v12, p0

    invoke-direct {v0, v12}, LX/0LuA;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    const-string v1, "InteractAreaComponent.onViewCreated"

    invoke-static {v1, v0}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0Lkm;->LIZ:LX/05ta;

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "InteractAreaComponent"

    const-string v0, "onViewCreated"

    invoke-static {v5, v2, v0}, LX/0Lkm;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Lko;

    move-result-object v7

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->An()LX/0M4X;

    move-result-object v0

    invoke-interface {v0}, LX/0M4X;->LIZ()LX/0M5B;

    move-result-object v6

    new-instance v5, LX/0M4d;

    sget-object v2, LX/0M55;->ON_VIEW_CREATED:LX/0M55;

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0}, LX/0M4d;-><init>(LX/0M55;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/0M5B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {v12, v8}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->ym(Landroid/view/View;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v2

    invoke-virtual {v2}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    new-instance v9, LX/0MAU;

    iget-object v2, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v2, LX/0M7r;->GLOBAL:LX/0M7r;

    invoke-direct {v9, v6, v10, v2, v12}, LX/0MAU;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0M7r;Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;)V

    iput-object v12, v9, LX/0MAU;->LLJLLIL:LX/0M4w;

    invoke-static {v12}, LX/0M5a;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)LX/0M7X;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v2, v5

    check-cast v2, LX/0M6D;

    invoke-virtual {v2, v9}, LX/0M6D;->LJI(LX/0M6G;)V

    :cond_1
    iput-object v5, v9, LX/0MAU;->LLJJLIIIJLLLLLLLZ:LX/0M7X;

    iput-object v12, v9, LX/0MAU;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    sput-object v6, LX/0M8o;->LIZIZ:Ljava/lang/String;

    sput-object v10, LX/0M8o;->LIZJ:Ljava/lang/String;

    iget-object v2, v9, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getContainerMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    sget-object v2, LX/0MB9;->LIZJ:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getShowLimit()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v9, LX/0MAU;->LLJJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, v9, LX/0MAU;->LLJJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->getShowLimit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v10, v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v9}, LX/0MAU;->LJJIL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v2, LX/0M4c;

    invoke-direct {v2, v9}, LX/0M4c;-><init>(LX/0MAU;)V

    invoke-virtual {v5, v12, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v9, LX/0MAU;->LLJJIJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LiveData;

    new-instance v2, LX/0MAV;

    invoke-direct {v2, v9}, LX/0MAV;-><init>(LX/0MAU;)V

    invoke-virtual {v5, v12, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v9, LX/0MAU;->LLJLLL:LX/14io;

    invoke-static {v2}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    invoke-static {v2, v5, v6}, LX/03KA;->LJIILIIL(LX/02gW;J)LX/02gW;

    move-result-object v14

    sget-object v13, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v12}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v11, LX/0EHf;

    move-object v12, v12

    move-object v15, v0

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/0EHf;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/02gW;LX/02wT;LX/0MAU;)V

    const/4 v2, 0x3

    invoke-static {v5, v0, v0, v11, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-object v9, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLL:LX/0MAU;

    invoke-static {}, LX/09qo;->LIZ()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0M4u;

    new-instance v5, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v2, 0x562

    invoke-direct {v5, v12, v2}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;I)V

    invoke-interface {v6, v5}, LX/0M4u;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    const v2, 0x7f0b0890

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    iput-object v5, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLILLLLZIIL:Landroid/view/View;

    sget-object v2, LX/16zA;->LJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12Qk;

    invoke-static {v5, v2}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-static {}, LX/0LwT;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, LX/0M5Q;

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    invoke-direct {v2, v5}, LX/0M5Q;-><init>(Landroid/view/View;)V

    iput-object v2, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLJLLL:LX/0M5Q;

    :cond_6
    new-instance v2, LX/0Lpl;

    invoke-direct {v2, v12}, LX/0Lpl;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v12, v2}, LX/0Lq2;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0A8j;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x1

    if-nez v5, :cond_f

    iget-object v5, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLFF:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v14, LX/0Lqx;->LL:LX/0Lqx;

    sget-object v15, LX/0Lq9;->LL:LX/0Lq9;

    new-instance v18, LX/0Lq1;

    invoke-direct/range {v18 .. v18}, LX/0Lq1;-><init>()V

    iget-boolean v5, v13, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v5}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v16

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    :goto_2
    iget-object v5, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLFF:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v14, LX/0Lq7;->LL:LX/0Lq7;

    new-instance v16, LX/0Lq0;

    invoke-direct/range {v16 .. v16}, LX/0Lq0;-><init>()V

    const/16 v17, 0x6

    move-object v12, v12

    move-object v13, v5

    move-object v15, v0

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v5, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {v5}, LX/0nj7;->LJIILLIIL()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLF:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v14, LX/0Lq8;->LL:LX/0Lq8;

    const/16 v5, 0xd8

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v16

    move-object v12, v12

    move-object v13, v6

    move-object v15, v0

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_7
    invoke-static {}, LX/0A0C;->LIZ()Z

    move-result v5

    const v9, 0x7f0b6e09

    if-eqz v5, :cond_8

    invoke-virtual {v12}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v5

    if-ne v5, v2, :cond_e

    :cond_8
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v2, 0xc31

    if-eq v5, v2, :cond_b

    const/16 v2, 0xd2e

    if-eq v5, v2, :cond_c

    const/16 v2, 0xe9d

    if-ne v5, v2, :cond_9

    const-string v2, "ur"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_9
    :goto_4
    sget-object v2, LX/0Lkm;->LIZ:LX/05ta;

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0, v0}, LX/0Lkm;->LIZ(LX/0Lko;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    new-instance v0, LX/0M4j;

    invoke-direct {v0, v12}, LX/0M4j;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    invoke-static {v1, v0}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0LyH;->M_VIEWCREATED:LX/0LyH;

    invoke-static {v12, v0, v3, v4}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_a
    return-void

    :cond_b
    const-string v2, "ar"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    const-string v2, "iw"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_d
    invoke-virtual {v12}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    instance-of v2, v8, LX/0MIW;

    if-eqz v2, :cond_9

    check-cast v8, LX/0MIW;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v2, v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_9

    move-object v5, v6

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v8, v6}, LX/0X3I;->b3(LX/0MIW;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v12}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    instance-of v2, v8, LX/0MIW;

    if-eqz v2, :cond_8

    check-cast v8, LX/0MIW;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v2, v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_8

    move-object v5, v6

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xe

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v8, v6}, LX/0X3I;->b3(LX/0MIW;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_f
    iget-object v5, v12, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLFF:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v14, LX/0LqA;->LL:LX/0LqA;

    const/16 v5, 0xd9

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v16

    const/16 v17, 0x6

    move-object v12, v12

    move-object v13, v6

    move-object v15, v0

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto/16 :goto_2
.end method

.method public final yn()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final zh0(Ljava/util/Set;ZLjava/util/Set;)Ljava/util/List;
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->yn()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;->mW0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/14fh;

    if-eqz v0, :cond_d

    check-cast v1, LX/14fh;

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14fh;

    instance-of v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/InteractVideoTagAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/InteractVideoTagAbility;->N7()Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer$getAreaContainerAsProtocol$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer$getAreaContainerAsProtocol$1;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v0, v5, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/titlecontainer/InteractTitleContainer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/titlecontainer/InteractTitleContainerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/titlecontainer/InteractTitleContainerAbility;->N7()Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v0, v5, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v0, v5, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;

    if-eqz v0, :cond_1

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent$getComponentsOfAreaContainer$placeHolderComponent$1;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent$getComponentsOfAreaContainer$placeHolderComponent$1;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getAreaContainerComponents] BaseCellPlaceHolderComponent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is ComponentPriorityProtocol "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    if-nez p2, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_b
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    return-object v4
.end method
