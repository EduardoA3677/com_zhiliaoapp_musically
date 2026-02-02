.class public final Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0RRl;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLLIZZ:LX/0RSh;

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

.field public static final LLLJIL:I

.field public static LLLJL:Landroid/graphics/drawable/Drawable;

.field public static LLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public static LLLLII:Lcom/bytedance/tux/drawable/TuxIconDrawable;


# instance fields
.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJL:LX/0Cru;

.field public LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLL:Landroid/view/View;

.field public LLLF:LX/0RSe;

.field public LLLFF:Ljava/lang/String;

.field public LLLFFI:Z

.field public LLLFZ:Z

.field public LLLI:Z

.field public final LLLII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIIII:LX/0JAI;

.field public final LLLIIIIL:LX/0JAI;

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public LLLIL:Z

.field public LLLILZ:Z

.field public LLLILZJ:J

.field public LLLILZLLLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    new-array v5, v6, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    const-string v2, "containerVM"

    const-string v0, "getContainerVM()Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLJ:[LX/10fb;

    new-instance v0, LX/0RSh;

    invoke-direct {v0}, LX/0RSh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIZZ:LX/0RSh;

    invoke-static {}, LX/0RSg;->LIZ()Lcom/ss/android/ugc/nearby/settings/NearbyNoInterestGpsPopupData;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/nearby/settings/NearbyNoInterestGpsPopupData;->cardIndex:Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v6

    sput v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLJIL:I

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v11, p0

    invoke-direct {v11}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    const-string v0, ""

    iput-object v0, v11, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLFF:Ljava/lang/String;

    sget-object v13, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    new-instance v15, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x350

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v11, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/4 v0, 0x1

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v1, 0x151

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x13f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x351

    invoke-direct {v8, v11, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIIII:LX/0JAI;

    const/16 v1, 0x150

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedInnerSharedViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x140

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x352

    invoke-direct {v8, v11, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIIIIL:LX/0JAI;

    iput-boolean v0, v11, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLILZ:Z

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e180b

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0RRl;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->on(LX/0RRl;)V

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
    .locals 32

    move-object/from16 v1, p1

    check-cast v1, LX/0RRl;

    move-object/from16 v12, p0

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLF:LX/0RSe;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v25

    :goto_0
    iget-object v1, v0, LX/0RSe;->LIZ:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v15, v0, LX/0RSe;->LIZIZ:Ljava/lang/String;

    iget-object v14, v0, LX/0RSe;->LIZJ:Ljava/lang/String;

    iget-object v13, v0, LX/0RSe;->LIZLLL:Ljava/lang/String;

    iget-object v11, v0, LX/0RSe;->LJ:Ljava/lang/String;

    iget-object v10, v0, LX/0RSe;->LJFF:Ljava/lang/String;

    iget-object v9, v0, LX/0RSe;->LJI:Ljava/lang/String;

    iget-boolean v8, v0, LX/0RSe;->LJII:Z

    iget-boolean v7, v0, LX/0RSe;->LJIIIIZZ:Z

    iget-boolean v6, v0, LX/0RSe;->LJIIIZ:Z

    iget-object v5, v0, LX/0RSe;->LJIIJ:Ljava/lang/String;

    iget v4, v0, LX/0RSe;->LJIIL:I

    iget v3, v0, LX/0RSe;->LJIILIIL:I

    iget v2, v0, LX/0RSe;->LJIILJJIL:I

    iget-object v1, v0, LX/0RSe;->LJIILL:Ljava/lang/String;

    new-instance v0, LX/0RSe;

    move/from16 v29, v2

    move-object/from16 v30, v1

    move/from16 v27, v4

    move/from16 v28, v3

    move-object/from16 v24, v5

    move/from16 v23, v6

    move/from16 v22, v7

    move/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object v15, v15

    move-object/from16 v14, v31

    move-object v13, v0

    invoke-direct/range {v13 .. v30}, LX/0RSe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JIIILjava/lang/String;)V

    :goto_1
    iput-object v0, v12, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLF:LX/0RSe;

    return-void

    :cond_0
    const-wide/16 v25, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v1}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->on(LX/0RRl;)V

    return-void
.end method

.method public final kn(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//user/profile"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0RRl;

    iget-object v0, v0, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0RRl;

    iget-object v0, v0, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    const-string v1, "homepage_nearby"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_from_pre_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_from_event_enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0RRl;

    iget-object v0, v0, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "profile_enterprise_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/0RRl;

    iget-object v0, v0, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "search_request_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v3, LX/0RRl;

    iget-object v0, v3, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_5

    :cond_2
    move-object v0, v3

    goto :goto_4

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final ln()Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/container/vm/NearbyContainerViewModel;

    return-object v0
.end method

.method public final nn()I
    .locals 4

    invoke-static {p0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v3

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/nearby/container/ability/IFeedContentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/container/ability/IFeedContentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/nearby/container/ability/IFeedContentAbility;->yc1()I

    move-result v0

    :goto_0
    sub-int/2addr v3, v0

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final on(LX/0RRl;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v5, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v10, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v1

    iget v3, v1, LX/0ns1;->LIZIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v3, v1

    div-int/lit8 v1, v3, 0x2

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    move-object/from16 v1, p1

    iget-object v6, v1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v9, 0x1

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_44

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v11, v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v3

    if-nez v3, :cond_43

    const/4 v3, 0x1

    :goto_0
    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v3, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v3

    if-nez v3, :cond_41

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v3

    int-to-float v7, v3

    mul-float/2addr v7, v12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_1
    const v8, 0x3faaaaab

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_2
    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v11, v3

    float-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    iget-object v7, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_5

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    invoke-static {v3, v7}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    :cond_5
    iget-object v12, v1, LX/0RRl;->LLILLL:LX/0RSB;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v8, LX/0kLB;

    const-string v7, "nearby"

    const-string v3, "nearby_cover_image"

    invoke-direct {v8, v7, v3}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0kju;

    if-eqz v12, :cond_3e

    invoke-virtual {v12}, LX/0RSB;->getSceneStr()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-direct {v7, v2, v3, v2, v10}, LX/0kju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v8, LX/0kLB;->LIZJ:LX/0kju;

    invoke-static {v11}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v8

    iput-boolean v9, v8, LX/0kP3;->LJFF:Z

    iget-object v3, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :goto_6
    iget-object v3, v8, LX/0kP3;->LIZ:LX/129q;

    iput-object v7, v3, LX/129q;->LIZJ:Landroid/content/Context;

    iget-object v3, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v10, 0x7f06001a

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v3, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIZZ:LX/0RSh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLJL:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    invoke-static {v10, v7}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sput-object v3, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLJL:Landroid/graphics/drawable/Drawable;

    :cond_6
    sget-object v7, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLJL:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_8

    :cond_7
    iget-object v3, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-static {v10, v3}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_8
    :goto_7
    iget-object v3, v8, LX/0kP3;->LIZ:LX/129q;

    iput-object v7, v3, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_8
    iget-object v3, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_9
    invoke-virtual {v8, v7, v3}, LX/0kP3;->LJ(II)V

    sget-object v7, LX/0nyI;->HIGH:LX/0nyI;

    iget-object v3, v8, LX/0kP3;->LIZ:LX/129q;

    iput-object v7, v3, LX/129q;->LJJII:LX/0nyI;

    iget-object v3, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v8, v3}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v8}, LX/0kP3;->LIZIZ()V

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v3, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ZRl;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v3

    invoke-interface {v7, v4, v3}, LX/0ZRl;->LJI(ILandroid/content/Context;)Z

    move-result v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCommentAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSubTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v3, 0xa

    if-ne v7, v3, :cond_a

    :goto_a
    check-cast v10, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_b
    if-eqz v8, :cond_36

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_36

    sget-object v3, LX/09rQ;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v11, 0x1

    :goto_c
    if-eqz v7, :cond_35

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x0

    :goto_d
    xor-int/lit8 v10, v3, 0x1

    sget-object v3, LX/09rO;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v3, v9, :cond_34

    sget-object v3, LX/09rP;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_34

    const/4 v9, 0x0

    :goto_e
    sget-object v3, LX/09rR;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_33

    if-eqz v12, :cond_33

    const/4 v3, 0x0

    :goto_f
    if-eqz v11, :cond_30

    if-eqz v3, :cond_30

    const/4 v12, 0x1

    :goto_10
    if-eqz v9, :cond_31

    if-eqz v10, :cond_31

    const/4 v10, 0x1

    if-eqz v12, :cond_32

    const/4 v11, 0x1

    :cond_b
    const/4 v3, 0x1

    :goto_11
    iput-boolean v3, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLFFI:Z

    iput-boolean v10, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLI:Z

    iput-boolean v12, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLFZ:Z

    iget-object v9, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_c

    if-eqz v3, :cond_2f

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v3, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v15, ""

    if-eqz v3, :cond_e

    if-nez v12, :cond_d

    move-object v8, v15

    :cond_d
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v8, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_f

    if-eqz v10, :cond_2e

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v3, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_11

    if-nez v10, :cond_10

    move-object v7, v15

    :cond_10
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v7, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_12

    if-eqz v11, :cond_2d

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2b

    :cond_13
    :goto_15
    iput-object v7, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLFF:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    iget-object v3, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v4, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_15

    iget-object v3, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLFF:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v3

    invoke-static {v3}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v4, v8, LX/129q;->LJIIIIZZ:I

    iput v3, v8, LX/129q;->LJIIIZ:I

    iget-object v3, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJL:LX/0Cru;

    iput-object v3, v8, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v8}, LX/0X3I;->j(LX/129q;)V

    :cond_16
    iget-object v4, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_17

    const-string v3, "Nearby"

    invoke-static {v3, v2, v6}, LX/0nlg;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    new-instance v8, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v7

    :goto_16
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v4

    :goto_17
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v8, v2, v7, v4, v3}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_19

    invoke-static {v8}, LX/0jKt;->LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v5, 0x0

    :cond_18
    invoke-virtual {v4, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0RSd;

    invoke-direct {v3, v6, v1, v0}, LX/0RSd;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RRl;Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    sget-object v3, LX/16zA;->H:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12Qk;

    invoke-static {v4, v3}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/0RlV;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0RlV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v5, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1a

    new-instance v4, LX/0RlV;

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/0RlV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1a
    iget-object v5, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLL:Landroid/view/View;

    if-eqz v5, :cond_1b

    new-instance v4, LX/0RlV;

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, LX/0RlV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1b
    iget-object v5, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJL:LX/0Cru;

    if-eqz v5, :cond_1c

    new-instance v4, Lh56/AbS16S0300000_12;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v1, v0, v3}, Lh56/AbS16S0300000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RRl;Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1c
    iget-object v4, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJL:LX/0Cru;

    sget-object v3, LX/16zA;->I:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12Qk;

    invoke-static {v4, v3}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v5, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1d

    new-instance v4, Lh56/AbS16S0300000_12;

    const/4 v3, 0x1

    invoke-direct {v4, v6, v1, v0, v3}, Lh56/AbS16S0300000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RRl;Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1d
    iget-object v4, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LX/16zA;->J:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12Qk;

    invoke-static {v4, v3}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v3, v1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    :cond_1e
    move-object v5, v15

    :cond_1f
    iget-object v3, v1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_20

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_21

    :cond_20
    move-object v6, v15

    :cond_21
    iget-object v7, v1, LX/0RRl;->LLILL:Ljava/lang/String;

    if-nez v7, :cond_22

    move-object v7, v15

    :cond_22
    iget-object v3, v1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLFF:Ljava/lang/String;

    iget-object v3, v1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v10

    :goto_18
    iget-object v3, v1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCollectInfo()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_24

    :cond_23
    move-object v11, v15

    :cond_24
    iget-boolean v12, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLFFI:Z

    iget-boolean v14, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLI:Z

    iget-object v3, v1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getNearbyInfo()Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->getDevicePoiLocationRelationshipFromEventTrack()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    move-object v15, v3

    :cond_25
    iget-object v3, v1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v16

    :goto_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->nn()I

    move-result v18

    iget-boolean v13, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLFZ:Z

    iget v3, v1, LX/0RRl;->LLILLJJLI:I

    iget-object v1, v1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getNearbyInfo()Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/NearbyInfo;->getGeoExpansionType()Ljava/lang/String;

    move-result-object v2

    :cond_26
    new-instance v4, LX/0RSe;

    const/16 v20, 0x0

    move-object/from16 v21, v2

    move/from16 v19, v3

    invoke-direct/range {v4 .. v21}, LX/0RSe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JIIILjava/lang/String;)V

    iput-object v4, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLF:LX/0RSe;

    return-void

    :cond_27
    const-wide/16 v16, 0x0

    goto :goto_19

    :cond_28
    move-object v10, v2

    goto :goto_18

    :cond_29
    move-object v4, v2

    goto/16 :goto_17

    :cond_2a
    move-object v7, v2

    goto/16 :goto_16

    :cond_2b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_1a

    :cond_2c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    :goto_1a
    move-object v7, v15

    goto/16 :goto_15

    :cond_2d
    const/16 v3, 0x8

    goto/16 :goto_14

    :cond_2e
    const/16 v3, 0x8

    goto/16 :goto_13

    :cond_2f
    const/16 v3, 0x8

    goto/16 :goto_12

    :cond_30
    const/4 v12, 0x0

    if-eqz v11, :cond_31

    goto/16 :goto_10

    :cond_31
    const/4 v10, 0x0

    :cond_32
    const/4 v11, 0x0

    if-nez v12, :cond_b

    if-nez v10, :cond_b

    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_33
    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_34
    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_35
    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_36
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_37
    move-object v10, v2

    goto/16 :goto_a

    :cond_38
    move-object v8, v2

    :cond_39
    move-object v7, v2

    goto/16 :goto_b

    :cond_3a
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_3b
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_3c
    move-object v7, v2

    goto/16 :goto_7

    :cond_3d
    move-object v7, v2

    goto/16 :goto_6

    :cond_3e
    move-object v3, v2

    goto/16 :goto_5

    :cond_3f
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_40
    const v7, 0x3faaaaab

    goto/16 :goto_2

    :cond_41
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v8

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v3

    int-to-float v7, v3

    mul-float/2addr v7, v12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_1

    :cond_42
    move-object v3, v2

    goto/16 :goto_1

    :cond_43
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_44
    move-object v3, v2

    goto/16 :goto_3
.end method

.method public final qn()V
    .locals 42

    sget-object v0, LX/09Hx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIIII:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0RRb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0RRb;->getListState()LX/0IqL;

    move-result-object v1

    iget-object v1, v1, LX/0IqL;->LL:LX/02tw;

    instance-of v1, v1, LX/02ts;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const-string v32, ""

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object/from16 v3, v32

    :cond_3
    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/0RRl;

    iget-object v1, v1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v1, LX/0RRl;

    iget-object v1, v1, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->nn()I

    move-result v6

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v1, v4, Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    if-eqz v1, :cond_18

    check-cast v4, Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    :goto_4
    const v7, 0x7f0b58f0

    const/4 v15, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_7

    iget-object v9, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_7

    iget-object v4, v4, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_7

    new-array v12, v3, [I

    invoke-virtual {v9, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v11, v3, [I

    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v12, v1

    aget v4, v11, v1

    const/high16 v13, 0x3f000000    # 0.5f

    if-ge v8, v4, :cond_17

    sub-int/2addr v4, v8

    int-to-float v7, v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v7, v4

    cmpg-float v4, v7, v13

    if-gez v4, :cond_24

    :cond_7
    :goto_5
    if-nez v5, :cond_16

    move-object/from16 v12, v32

    :goto_6
    if-nez v2, :cond_15

    move-object/from16 v11, v32

    :goto_7
    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_14

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v4, LX/0RRl;

    iget-object v4, v4, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object/from16 v7, v32

    :cond_9
    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_13

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v4, LX/0RRl;

    iget-object v4, v4, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_a
    move-object/from16 v10, v32

    :cond_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    const-string v13, "enter_from"

    const-string v4, "homepage_nearby"

    invoke-virtual {v8, v13, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "group_id"

    invoke-virtual {v8, v4, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "author_id"

    invoke-virtual {v8, v4, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "aweme_type"

    invoke-virtual {v8, v4, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZ()Ljava/lang/String;

    move-result-object v7

    const-string v4, "enable_location"

    invoke-virtual {v8, v4, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "poi_id"

    invoke-static {v8, v4, v10}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    const-string v4, "nearby_tab_city_id"

    invoke-virtual {v8, v4, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "nearby_rank"

    invoke-virtual {v8, v4, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v4, "nearby_card_long_press"

    invoke-static {v4, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v10, LX/0D63;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_c

    const v4, 0x7f123b95

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    :cond_c
    move-object/from16 v11, v32

    :cond_d
    new-instance v12, LX/0RSi;

    invoke-direct {v12, v0, v5, v2, v6}, LX/0RSi;-><init>(Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;Ljava/lang/String;Ljava/lang/String;I)V

    const v13, 0x7f0106a3

    const/4 v14, 0x0

    const/16 v20, 0x1f8

    move-object/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v10 .. v20}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    const-wide/high16 v7, -0x3fe8000000000000L    # -6.0

    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v7

    iput v7, v4, LX/01rK;->element:I

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    const v7, 0x7f0b4628

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-array v7, v3, [I

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v7, v7, v1

    sub-int/2addr v9, v7

    iget v7, v4, LX/01rK;->element:I

    add-int/2addr v7, v9

    iput v7, v4, LX/01rK;->element:I

    :cond_e
    new-instance v21, LX/0D63;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_f

    const v7, 0x7f123b94

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_10

    :cond_f
    move-object/from16 v22, v32

    :cond_10
    new-instance v23, Lkotlin/jvm/internal/AwS4S2201000_12;

    const/16 v29, 0x2

    move-object/from16 v23, v23

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move/from16 v27, v6

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/AwS4S2201000_12;-><init>(Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;Ljava/lang/String;Ljava/lang/String;ILX/01rK;I)V

    const v24, 0x7f0106fa

    move-object/from16 v25, v14

    move/from16 v26, v15

    move-object/from16 v27, v14

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v20

    invoke-direct/range {v21 .. v31}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    new-instance v31, LX/0D63;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_11

    const v7, 0x7f123b93

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    move-object/from16 v32, v7

    :cond_11
    new-instance v33, Lkotlin/jvm/internal/AwS4S2201000_12;

    const/16 v28, 0x1

    move-object/from16 v22, v33

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move/from16 v26, v6

    move-object/from16 v27, v4

    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/AwS4S2201000_12;-><init>(Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;Ljava/lang/String;Ljava/lang/String;ILX/01rK;I)V

    const v34, 0x7f0108c8

    move-object/from16 v35, v14

    move/from16 v36, v15

    move-object/from16 v37, v14

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v20

    invoke-direct/range {v31 .. v41}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    const/4 v2, 0x3

    new-array v2, v2, [LX/0D63;

    aput-object v21, v2, v15

    aput-object v31, v2, v1

    aput-object v10, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v4, :cond_12

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v5, LX/0oBl;

    invoke-direct {v5, v2}, LX/0oBl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iput-boolean v1, v5, LX/0oBl;->LJIIIIZZ:Z

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v3

    iget-object v2, v5, LX/126O;->LIZIZ:LX/126M;

    iput v3, v2, LX/126M;->LJFF:I

    iput-object v4, v2, LX/126M;->LIZIZ:Landroid/view/View;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v2

    iget-object v4, v5, LX/126O;->LIZIZ:LX/126M;

    iput v2, v4, LX/126M;->LJIIIIZZ:I

    iput-boolean v15, v4, LX/126M;->LJIIL:Z

    const-wide/16 v2, -0x3e9

    iput-wide v2, v4, LX/126M;->LJII:J

    sget-object v2, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v2, v4, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v3

    new-instance v2, LX/0RSc;

    invoke-direct {v2, v0}, LX/0RSc;-><init>(Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;)V

    invoke-interface {v3, v2}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    :goto_a
    iget-boolean v2, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIIL:Z

    if-eqz v2, :cond_1b

    return-void

    :cond_12
    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_15
    move-object v11, v2

    goto/16 :goto_7

    :cond_16
    move-object v12, v5

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v8, v4

    aget v7, v11, v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v7, v4

    if-le v8, v7, :cond_7

    aget v8, v12, v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v8, v4

    aget v7, v11, v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v7, v4

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v7, v4

    cmpg-float v4, v7, v13

    if-gez v4, :cond_24

    goto/16 :goto_5

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1b
    iput-boolean v1, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIIL:Z

    iput-boolean v15, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIIIL:Z

    if-eqz v3, :cond_1c

    invoke-interface {v3}, LX/0NG3;->show()V

    :cond_1c
    iget-object v3, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v3, :cond_21

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    if-eqz v0, :cond_21

    check-cast v6, Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    if-eqz v6, :cond_21

    iget-object v2, v6, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1d

    const v0, 0x7f0b58f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/nearby/container/NearbyStaggeredGridLayoutManager;

    if-eqz v0, :cond_1d

    check-cast v2, Lcom/ss/android/ugc/nearby/container/NearbyStaggeredGridLayoutManager;

    if-eqz v2, :cond_1d

    iput-boolean v15, v2, Lcom/ss/android/ugc/nearby/container/NearbyStaggeredGridLayoutManager;->LLJJJIL:Z

    :cond_1d
    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v15

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_23

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_1e

    move-object v1, v4

    :cond_1e
    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v1, :cond_22

    invoke-interface {v1, v15}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LLFFF(Z)V

    :cond_1f
    :goto_c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, 0x7f0b652a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_21

    iget-object v1, v6, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_21

    const v0, 0x7f0b4c4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v4, LX/0CHy;

    invoke-direct {v4, v0}, LX/0CHy;-><init>(Landroid/content/Context;)V

    :cond_20
    iput-object v4, v6, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->LLJILJIL:LX/0CHy;

    iget-object v4, v6, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->LLJILJIL:LX/0CHy;

    if-eqz v4, :cond_21

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v3, v5}, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->ZN(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v6, v2, v5}, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->ZN(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3}, LX/0CHy;->setHoleRect$nearby_release(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_21
    return-void

    :cond_22
    invoke-static {v6}, LX/0QgG;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v15}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LLFFF(Z)V

    goto/16 :goto_c

    :cond_23
    move-object v1, v4

    goto/16 :goto_b

    :cond_24
    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b3598

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b86fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b35b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0RRl;

    iget-object v0, v0, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N9g;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x1

    const v3, 0x7f060069

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLLII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v0, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01070a

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, v6}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLLII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLLII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :goto_1
    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iput-object v4, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3586

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJL:LX/0Cru;

    const v0, 0x7f0b0846

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b8702

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0ae6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b8a0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b558c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b56a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b563a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b563b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4c46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x118

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;I)V

    invoke-static {p0, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0Rm5;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Rm5;-><init>(Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;I)V

    invoke-static {v2, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v0, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010721

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, v6}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    goto/16 :goto_1

    :cond_3
    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    move-object v4, v2

    goto/16 :goto_2
.end method
