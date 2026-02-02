.class public final Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0nMF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0nN5;",
        ">;",
        "LX/0nMF;"
    }
.end annotation


# static fields
.field public static final synthetic LLLJ:[LX/10fb;
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
.field public final LLJJJJJIL:LX/0a0m;

.field public final LLJJJJLIIL:LX/0a0m;

.field public final LLJJL:LX/03u5;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/03u5;

.field public LLJLIL:Landroid/widget/ImageView;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public LLJZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLF:LX/0D2z;

.field public LLLFF:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLFFI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLLFZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLII:Landroid/view/View;

.field public LLLIIII:LX/0Mfu;

.field public LLLIIIIL:Landroid/view/View;

.field public LLLIIIL:Landroid/view/View;

.field public final LLLIIL:LX/0nMY;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    const-string v1, "nowCellVM"

    const-string v0, "getNowCellVM()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;

    const-string v1, "areaMonitorVM"

    const-string v0, "getAreaMonitorVM()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowAreaMonitorViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nL4;

    new-instance v1, LX/0NIb;

    const-string v0, "now_feed_hierarchy_data_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJJJJJIL:LX/0a0m;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/00pC;

    new-instance v1, LX/0NIZ;

    const-string v0, "now_publish_hierarchy_data_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJJJJLIIL:LX/0a0m;

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8f7

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJJL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowAreaMonitorViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8f8

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJL:LX/03u5;

    sget-object v0, LX/0nMY;->LIZJ:LX/0nMY;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIIL:LX/0nMY;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8f3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8f5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8f4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8f6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLILZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8f1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLILZLLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8f2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1851

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nMC;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;)V

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
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->nn()LX/0nL4;

    move-result-object v0

    iget-object v1, v0, LX/0nL4;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nLd;

    invoke-static {v1, v0}, LX/0nM6;->LIZJ(Ljava/lang/String;LX/0nLd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kn()V
    .locals 5

    invoke-static {}, LX/0nNn;->LIZ()LX/0nNm;

    move-result-object v0

    iget-object v0, v0, LX/0nNm;->LL:LX/0gUS;

    invoke-virtual {v0}, LX/0gUS;->LIZ()[Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    sget-object v1, LX/0nNP;->LIZIZ:LX/0nNP;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nNP;->LJFF(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJJL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    return-object v0
.end method

.method public final nn()LX/0nL4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nL4;

    return-object v0
.end method

.method public final on(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 32

    move-object/from16 v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "//user/profile"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    const-string v3, "uid"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "sec_user_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "extra_mutual_relation"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "extra_from_mutual"

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v3, "enter_from"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "enter_from_request_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->nn()LX/0nL4;

    move-result-object v2

    iget-object v2, v2, LX/0nL4;->LL:LX/0nLi;

    invoke-static {v3, v2}, LX/0nM6;->LIZLLL(Ljava/lang/String;LX/0nLi;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "source_page"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v2, LX/0nLd;

    invoke-interface {v2}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0nM6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "now_card_type"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0nM8;

    iget-object v4, v2, LX/0nM8;->LL:LX/0nMM;

    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v2, LX/0nLd;

    invoke-interface {v2}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v4, LX/0nMO;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "is_now_clear"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v2, LX/0nLd;

    invoke-interface {v2}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-string v26, ""

    if-nez v4, :cond_1

    move-object/from16 v4, v26

    :cond_1
    const-string v2, "now_type"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v2, LX/0nLd;

    invoke-static {v2}, LX/0nEI;->LIZIZ(LX/0nLd;)I

    move-result v4

    const-string v2, "has_small_window"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v2, LX/0nLd;

    invoke-interface {v2}, LX/0nLd;->LLI()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v2, LX/0nLd;

    invoke-interface {v2}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0nM4;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v6, LX/0j6v;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    sget-object v9, LX/0jAn;->ITEM:LX/0jAn;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/0j6v;->Companion:LX/0j70;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0j70;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0hd6;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v17

    :cond_2
    :goto_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v2, LX/0nN5;

    invoke-interface {v2}, LX/0nN5;->LJLJLLL()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v2, LX/0nLd;

    invoke-interface {v2}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v26, v2

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0nM8;

    iget-object v4, v2, LX/0nM8;->LL:LX/0nMM;

    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v3, LX/0nLd;

    invoke-interface {v3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v4, LX/0nMO;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    const/16 v23, 0x0

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move/from16 v28, v23

    move-object/from16 v29, v13

    move/from16 v30, v23

    move-object/from16 v31, v13

    invoke-direct/range {v6 .. v31}, LX/0j6v;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;LX/0hd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Ljava/lang/String;Ljava/lang/Integer;LX/0jAU;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V

    const-string v2, "recommend_enter_profile_params"

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x2b

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v2}, LX/0nM6;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    move-object v2, v3

    goto :goto_9

    :cond_8
    move-object v2, v3

    goto :goto_8

    :cond_9
    move-object/from16 v17, v3

    goto :goto_7

    :cond_a
    move-object v2, v3

    goto/16 :goto_6

    :cond_b
    move-object v2, v3

    goto/16 :goto_5

    :cond_c
    move-object v2, v3

    goto/16 :goto_4

    :cond_d
    move-object v4, v3

    goto/16 :goto_3

    :cond_e
    move-object v2, v3

    goto/16 :goto_2

    :cond_f
    move-object v2, v3

    goto/16 :goto_1

    :cond_10
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final qn(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const-string v0, "onelink"

    invoke-interface {v1, v2, p1, v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIJIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchOneLink: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nM5;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r1(LX/0nMM;LX/0nM8;)V
    .locals 34

    move-object/from16 v0, p2

    iget-object v0, v0, LX/0nM8;->LL:LX/0nMM;

    iget-object v2, v0, LX/0nMM;->LIZ:LX/0nLW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set cover state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "interactionBubble"

    invoke-static {v7, v0}, LX/0nM5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJLIL:Landroid/widget/ImageView;

    const/4 v10, 0x0

    if-nez v5, :cond_0

    move-object v5, v10

    :cond_0
    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_67

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/0nLd;

    invoke-interface {v1}, LX/0nLd;->LLJILJILJ()I

    move-result v3

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-ne v3, v8, :cond_66

    const/4 v3, 0x1

    :goto_1
    const/16 v13, 0x8

    if-eqz v3, :cond_65

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    instance-of v12, v2, LX/0nMH;

    if-nez v12, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLFFI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v3, :cond_1

    move-object v3, v10

    :cond_1
    invoke-static {v13, v3}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    :cond_2
    instance-of v6, v2, LX/0nMX;

    const-string v14, ""

    if-eqz v6, :cond_62

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v3, :cond_3

    move-object v3, v10

    :cond_3
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJLL:Landroid/view/View;

    if-nez v3, :cond_4

    move-object v3, v10

    :cond_4
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_61

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v3, LX/0nLd;

    invoke-interface {v3}, LX/0nLd;->LLI()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    :goto_4
    if-eqz v11, :cond_5e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :goto_5
    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v3

    invoke-static {v3}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v5, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    const-string v3, "NowPostCoverAssem"

    invoke-virtual {v5, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-nez v3, :cond_5

    move-object v3, v10

    :cond_5
    iput-object v3, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_6

    move-object v5, v10

    :cond_6
    if-eqz v11, :cond_5d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v14

    :cond_7
    :goto_6
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_5c

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v3, LX/0nLd;

    invoke-interface {v3}, LX/0nLd;->LLJILJILJ()I

    move-result v3

    invoke-static {v3, v11}, LX/0nMn;->LJI(ILcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v3

    if-eqz v3, :cond_5a

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v3, 0x7f01054f

    iput v3, v5, LX/0Cls;->LIZ:I

    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v5, LX/0Cls;->LIZJ:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_8

    move-object v3, v10

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v9

    invoke-virtual {v5}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v3

    invoke-virtual {v5, v1, v1, v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_9

    move-object v9, v10

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_a

    move-object v3, v10

    :cond_a
    invoke-virtual {v3, v10, v10, v5, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v15, :cond_b

    move-object v15, v10

    :cond_b
    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_59

    iget-object v9, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v9, LX/0nLd;

    invoke-interface {v9}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/0N68;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f123d51

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-interface {v9}, LX/0nLd;->LLJILJILJ()I

    move-result v3

    if-ne v3, v8, :cond_56

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_56

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v15}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_c

    move-object v9, v10

    :cond_c
    new-instance v5, LY/ACListenerS99S0200000_24;

    const/16 v3, 0x17

    invoke-direct {v5, v0, v11, v3}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-nez v9, :cond_d

    move-object v9, v10

    :cond_d
    new-instance v5, LY/ACListenerS99S0200000_24;

    const/16 v3, 0x18

    invoke-direct {v5, v0, v11, v3}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    :goto_c
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_e

    move-object v9, v10

    :cond_e
    const/16 v3, 0x17

    invoke-virtual {v9, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f060069

    invoke-static {v3, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_d
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_f

    move-object v3, v10

    :cond_f
    invoke-static {v3, v13}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_10

    move-object v3, v10

    :cond_10
    invoke-static {v3, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    instance-of v5, v2, LX/0nMG;

    const v11, 0x7f06006a

    const/16 v9, 0x34

    if-eqz v5, :cond_3b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_11

    move-object v3, v10

    :cond_11
    invoke-static {v3, v13}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_12
    :goto_e
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIIII:LX/0Mfu;

    if-nez v13, :cond_13

    move-object v13, v10

    :cond_13
    iget-object v12, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v12, :cond_3a

    iget-object v12, v12, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_f
    check-cast v12, LX/0nLd;

    invoke-static {v12, v2}, LX/0nMn;->LJIIIIZZ(LX/0nLd;LX/0nLW;)Z

    move-result v12

    if-eqz v12, :cond_39

    const/4 v12, 0x0

    :goto_10
    invoke-static {v12, v13}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIIII:LX/0Mfu;

    if-nez v12, :cond_14

    move-object v12, v10

    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    instance-of v12, v13, Lkotlin/Pair;

    if-eqz v12, :cond_38

    check-cast v13, Lkotlin/Pair;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    :cond_15
    :goto_11
    iget-object v12, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v12, :cond_37

    iget-object v12, v12, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_12
    check-cast v12, LX/0nLd;

    invoke-interface {v12}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    :goto_13
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    :cond_16
    :goto_14
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLFZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_17

    const/4 v4, 0x0

    :cond_17
    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_1c

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_15
    check-cast v3, LX/0nLd;

    invoke-static {v3, v2}, LX/0nMn;->LJII(LX/0nLd;LX/0nLW;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    :goto_16
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    instance-of v2, v2, LX/0nMU;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_17
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLII:Landroid/view/View;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    :cond_18
    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :cond_19
    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_1a
    const/16 v3, 0x8

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_17

    :cond_1b
    const/16 v3, 0x8

    goto :goto_16

    :cond_1c
    const/4 v3, 0x0

    goto :goto_15

    :cond_1d
    const/4 v10, 0x0

    goto :goto_13

    :cond_1e
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIIII:LX/0Mfu;

    if-nez v13, :cond_1f

    const/4 v13, 0x0

    :cond_1f
    iget-object v10, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v10, :cond_2e

    iget-object v10, v10, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_18
    check-cast v10, LX/0nLd;

    invoke-interface {v10}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v10, :cond_2d

    iget-object v10, v10, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_19
    check-cast v10, LX/0nLd;

    invoke-interface {v10}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    if-eqz v12, :cond_24

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v12, :cond_20

    const/4 v12, 0x0

    :cond_20
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_24

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJLLIL:Landroid/view/View;

    if-nez v12, :cond_21

    const/4 v12, 0x0

    :cond_21
    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJLLIL:Landroid/view/View;

    if-nez v13, :cond_22

    const/4 v13, 0x0

    :cond_22
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    sub-int/2addr v15, v13

    const/16 v13, 0x3a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-static {v13}, LX/0PE4;->LIZJ(F)I

    move-result v13

    add-int/2addr v15, v13

    const/16 v13, 0x40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-static {v13}, LX/0PE4;->LIZJ(F)I

    move-result v13

    add-int/2addr v15, v13

    div-int/lit8 v13, v15, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x17

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v20, v1

    move-object v15, v12

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJLLIL:Landroid/view/View;

    if-nez v12, :cond_23

    const/4 v12, 0x0

    :cond_23
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_2c

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_2c

    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1a
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, LX/0nM5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v13, "now_card_type"

    const-string v12, "now_type"

    const v16, 0x7f06005b

    if-eqz v5, :cond_2f

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIIII:LX/0Mfu;

    if-nez v5, :cond_25

    const/4 v5, 0x0

    :cond_25
    const/16 v7, 0x4e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x1a

    move-object/from16 v21, v19

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, LX/0nMo;

    invoke-direct {v6}, LX/0nMo;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/0nMo;->LIZ:Ljava/lang/String;

    iput v4, v6, LX/0nMo;->LIZIZ:I

    new-instance v7, LX/10Yp;

    invoke-static {v10}, LX/0MPi;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0hku;

    move-result-object v5

    if-nez v5, :cond_26

    new-instance v5, LX/0hku;

    invoke-direct {v5, v1}, LX/0hku;-><init>(I)V

    :cond_26
    new-instance v4, LX/10Yo;

    const/16 v15, 0x24

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v15

    invoke-static {v15}, LX/0PE4;->LIZJ(F)I

    move-result v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v15

    invoke-static {v15}, LX/0PE4;->LIZJ(F)I

    move-result v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v29, 0x1

    const v33, 0x1dfb8

    move/from16 v20, v1

    move/from16 v24, v23

    move/from16 v25, v1

    move/from16 v26, v1

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move/from16 v30, v1

    move/from16 v31, v1

    move-object/from16 v32, v21

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v33}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    invoke-direct {v7, v3, v5, v4}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    iput-object v7, v6, LX/0nMo;->LIZJ:LX/10Yp;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v6, LX/0nMo;->LIZLLL:I

    iput v9, v6, LX/0nMo;->LJ:I

    invoke-static {v11, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/0nMo;->LJFF:Ljava/lang/Integer;

    new-array v5, v8, [Lkotlin/Pair;

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_2b

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1b
    check-cast v3, LX/0nLd;

    invoke-interface {v3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    move-object v14, v3

    :cond_27
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v1

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_2a

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1c
    check-cast v3, LX/0nLd;

    invoke-interface {v3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/0nM6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v29

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v6, LX/0nMo;->LJI:Ljava/util/Map;

    invoke-virtual {v6}, LX/0nMo;->LIZ()LX/0IJv;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIIII:LX/0Mfu;

    if-nez v3, :cond_28

    const/4 v3, 0x0

    :cond_28
    invoke-virtual {v3, v4}, LX/0Mfu;->LIZIZ(LX/0IJv;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIIII:LX/0Mfu;

    if-nez v3, :cond_29

    const/4 v3, 0x0

    :cond_29
    invoke-virtual {v3, v10}, LX/0Mfu;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    goto/16 :goto_14

    :cond_2a
    const/4 v3, 0x0

    goto :goto_1c

    :cond_2b
    const/4 v3, 0x0

    goto :goto_1b

    :cond_2c
    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_2e
    const/4 v10, 0x0

    goto/16 :goto_18

    :cond_2f
    if-eqz v6, :cond_16

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIIII:LX/0Mfu;

    if-nez v5, :cond_30

    const/4 v5, 0x0

    :cond_30
    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x1a

    move-object/from16 v21, v19

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v7, LX/0nMo;

    invoke-direct {v7}, LX/0nMo;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LX/0nMo;->LIZ:Ljava/lang/String;

    iput v1, v7, LX/0nMo;->LIZIZ:I

    new-instance v6, LX/10Yp;

    invoke-static {v10}, LX/0MPi;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0hku;

    move-result-object v5

    if-nez v5, :cond_31

    new-instance v5, LX/0hku;

    invoke-direct {v5, v1}, LX/0hku;-><init>(I)V

    :cond_31
    new-instance v4, LX/10Yo;

    const/16 v9, 0x1c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v29, 0x1

    const v33, 0x1dfb8

    move/from16 v20, v1

    move/from16 v24, v23

    move/from16 v25, v1

    move/from16 v26, v1

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move/from16 v30, v1

    move/from16 v31, v1

    move-object/from16 v32, v21

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v33}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    invoke-direct {v6, v3, v5, v4}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    iput-object v6, v7, LX/0nMo;->LIZJ:LX/10Yp;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v7, LX/0nMo;->LIZLLL:I

    const/16 v4, 0x33

    iput v4, v7, LX/0nMo;->LJ:I

    invoke-static {v11, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LX/0nMo;->LJFF:Ljava/lang/Integer;

    new-array v5, v8, [Lkotlin/Pair;

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_36

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1d
    check-cast v3, LX/0nLd;

    invoke-interface {v3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    move-object v14, v3

    :cond_32
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v1

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_35

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1e
    check-cast v3, LX/0nLd;

    invoke-interface {v3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/0nM6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v29

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v7, LX/0nMo;->LJI:Ljava/util/Map;

    invoke-virtual {v7}, LX/0nMo;->LIZ()LX/0IJv;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIIII:LX/0Mfu;

    if-nez v3, :cond_33

    const/4 v3, 0x0

    :cond_33
    invoke-virtual {v3, v4}, LX/0Mfu;->LIZIZ(LX/0IJv;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIIII:LX/0Mfu;

    if-nez v3, :cond_34

    const/4 v3, 0x0

    :cond_34
    invoke-virtual {v3, v10}, LX/0Mfu;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    goto/16 :goto_14

    :cond_35
    const/4 v3, 0x0

    goto :goto_1e

    :cond_36
    const/4 v3, 0x0

    goto :goto_1d

    :cond_37
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_38
    move-object v13, v10

    goto/16 :goto_11

    :cond_39
    const/16 v12, 0x8

    goto/16 :goto_10

    :cond_3a
    move-object v12, v10

    goto/16 :goto_f

    :cond_3b
    instance-of v3, v2, LX/0nML;

    if-eqz v3, :cond_3f

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v13, :cond_3c

    move-object v13, v10

    :cond_3c
    invoke-virtual {v13, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v11, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1f
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_3d

    const v3, 0x7f123d79

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_20
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_3d
    move-object v3, v10

    goto :goto_20

    :cond_3e
    const/4 v3, 0x0

    goto :goto_1f

    :cond_3f
    instance-of v3, v2, LX/0nMT;

    if-eqz v3, :cond_41

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v13, :cond_40

    move-object v13, v10

    :cond_40
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v3, 0x7f123d95

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_41
    if-eqz v6, :cond_43

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_42

    move-object v3, v10

    :cond_42
    invoke-static {v3, v13}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_e

    :cond_43
    instance-of v3, v2, LX/0nMV;

    if-eqz v3, :cond_4d

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v12, :cond_44

    move-object v12, v10

    :cond_44
    const/16 v3, 0x29

    invoke-virtual {v12, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_4c

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_21
    check-cast v3, LX/0nLd;

    invoke-interface {v3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getVideoDetailNotice(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_4b

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_22
    check-cast v3, LX/0nLd;

    invoke-interface {v3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getReviewDetailUrl(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_4a

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_23
    check-cast v3, LX/0nLd;

    invoke-interface {v3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getVideoDetailNoticeBottom(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_46

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v12, :cond_45

    move-object v12, v10

    :cond_45
    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_49

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_24
    check-cast v3, LX/0nLd;

    invoke-interface {v3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getVideoDetailNoticeBottom(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_47

    move-object v3, v10

    :cond_47
    invoke-static {v3, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v13, :cond_48

    move-object v13, v10

    :cond_48
    new-instance v12, LY/ACListenerS113S0100000_24;

    const/16 v3, 0xb4

    invoke-direct {v12, v0, v3}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v12}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    :cond_49
    move-object v3, v10

    goto :goto_24

    :cond_4a
    move-object v3, v10

    goto :goto_23

    :cond_4b
    move-object v3, v10

    goto :goto_22

    :cond_4c
    move-object v3, v10

    goto :goto_21

    :cond_4d
    instance-of v3, v2, LX/0nMS;

    if-eqz v3, :cond_51

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v12, :cond_4e

    move-object v12, v10

    :cond_4e
    const/16 v3, 0x2a

    invoke-virtual {v12, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_50

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_25
    check-cast v3, LX/0nLd;

    invoke-interface {v3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getIncompatibilityInfo()Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->getExplain()Ljava/lang/String;

    move-result-object v3

    :goto_26
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_4f
    move-object v3, v10

    goto :goto_26

    :cond_50
    move-object v3, v10

    goto :goto_25

    :cond_51
    if-eqz v12, :cond_12

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v13, :cond_52

    move-object v13, v10

    :cond_52
    const/16 v3, 0x16

    invoke-virtual {v13, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v3, 0x7f123d53

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v12, :cond_53

    move-object v12, v10

    :cond_53
    const/16 v3, 0xd0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_54

    move-object v3, v10

    :cond_54
    const/16 v13, 0x20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x1a

    move-object/from16 v19, v17

    move/from16 v20, v1

    move-object v15, v3

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_e

    :cond_55
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_56
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v15}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_57
    invoke-interface {v9}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/0N68;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f123d50

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    :cond_58
    move-object v5, v14

    goto/16 :goto_a

    :cond_59
    move-object v9, v10

    goto/16 :goto_9

    :cond_5a
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_5b

    move-object v3, v10

    :cond_5b
    invoke-virtual {v3, v10, v10, v10, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_5c
    move-object v3, v10

    goto/16 :goto_7

    :cond_5d
    move-object v3, v10

    goto/16 :goto_6

    :cond_5e
    move-object v3, v10

    goto/16 :goto_5

    :cond_5f
    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_60

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_27
    check-cast v3, LX/0nLd;

    invoke-interface {v3}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    goto/16 :goto_4

    :cond_60
    move-object v3, v10

    goto :goto_27

    :cond_61
    move-object v3, v10

    goto/16 :goto_3

    :cond_62
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v3, :cond_63

    move-object v3, v10

    :cond_63
    invoke-static {v13, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJLL:Landroid/view/View;

    if-nez v3, :cond_64

    move-object v3, v10

    :cond_64
    invoke-static {v13, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_c

    :cond_65
    const/16 v3, 0x8

    goto/16 :goto_2

    :cond_66
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_67
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public final sn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0nLz;

    invoke-direct {v1, p1, p2, p0}, LX/0nLz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;)V

    const-string v0, "now_button_action"

    invoke-static {v0, v1}, LX/0nM6;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final tn()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIIL:LX/0nMY;

    instance-of v0, v2, LX/0nMX;

    const-string v1, "show"

    if-nez v0, :cond_1

    sget-object v0, LX/0nMT;->LIZ:LX/0nMT;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0nMH;

    if-eqz v0, :cond_0

    const-string v0, "open"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->sn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "post"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->sn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0b4e3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4e40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v4, p0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJLIL:Landroid/widget/ImageView;

    const v0, 0x7f0b4e45

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJLILLLLZIIL:Landroid/view/View;

    const v0, 0x7f0b4e47

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJLL:Landroid/view/View;

    const v0, 0x7f0b4e46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJLLIL:Landroid/view/View;

    const v0, 0x7f0b4e3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    const v0, 0x7f0b4e43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4e3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4e41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4e3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLF:LX/0D2z;

    const v0, 0x7f0b4e42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLFFI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b1e3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLF:LX/0D2z;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b17de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4e4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLFZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4e49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4e51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLII:Landroid/view/View;

    const v0, 0x7f0b4e4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Mfu;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIIII:LX/0Mfu;

    const v0, 0x7f0b4e4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIIIIL:Landroid/view/View;

    const v0, 0x7f0b4e4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4e50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLIIIL:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v1

    new-instance v0, LX/0bIe;

    invoke-direct {v0}, LX/0bIe;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0bIe;->LIZ:Z

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;->iu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0bIe;)V

    invoke-static {v4}, LX/0nMZ;->LIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0nMv;->LL:LX/0nMv;

    const/4 v7, 0x0

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_1
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJL:LX/03u5;

    sget-object v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLLJ:[LX/10fb;

    aget-object v0, v2, v3

    invoke-interface {v1, v4, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0nMl;->LL:LX/0nMl;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostCoverAssem;->LLJL:LX/03u5;

    aget-object v0, v2, v3

    invoke-interface {v1, v4, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0nMq;->LL:LX/0nMq;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
