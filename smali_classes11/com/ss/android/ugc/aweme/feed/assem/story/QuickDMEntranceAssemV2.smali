.class public final Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements LX/0bG0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;",
        ">;",
        "LX/0bG0;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIIII:[LX/10fb;
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
.field public LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/03u5;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public LLLF:Ljava/lang/String;

.field public LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLLFFI:Z

.field public final LLLFZ:LX/05ta;

.field public LLLI:Ljava/lang/String;

.field public LLLII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;

    const-string v2, "sharerInfoVM"

    const-string v0, "getSharerInfoVM()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLIIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x151

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJLL:LX/05ta;

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x152

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJLLIL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJLLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJZ:LX/05ta;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJZIJLIL:LX/05ta;

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLL:LX/05ta;

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLFZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()LX/0b91;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0b91;->TYPE_STORY_QUICK_ENTRANCE:LX/0b91;

    return-object v0

    :cond_0
    sget-object v0, LX/0b91;->TYPE_DEFAULT:LX/0b91;

    return-object v0
.end method

.method public final Cn()Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;
    .locals 23

    new-instance v8, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Lh0()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter_position"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, "feed"

    :cond_1
    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    sget-object v7, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v7}, LX/172Z;->LJJLIIIJLLLLLLLZ()LX/0MXG;

    move-result-object v4

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_5
    const/4 v2, 0x0

    invoke-interface {v4, v1, v2, v2, v0}, LX/0MXG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v15, "1"

    :goto_6
    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    invoke-virtual {v7}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :cond_2
    invoke-interface {v4, v6}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v18

    const/4 v14, 0x0

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/16 v21, 0x1

    :goto_8
    const/16 v17, 0x1

    const/16 v22, 0x1860

    move/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v22}, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MXa;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)V

    return-object v8

    :cond_3
    const/16 v21, 0x0

    goto :goto_8

    :cond_4
    move-object v0, v6

    goto :goto_7

    :cond_5
    const-string v15, "0"

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move-object v0, v6

    goto :goto_4

    :cond_8
    move-object v0, v6

    goto/16 :goto_3

    :cond_9
    move-object v0, v6

    goto/16 :goto_2

    :cond_a
    move-object v0, v6

    goto/16 :goto_1

    :cond_b
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final Hn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Cn()Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    move-result-object v1

    const/16 v0, 0x3fdf

    invoke-static {v1, p2, v2, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->LIZ(Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Ljava/lang/String;LX/0MXa;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    move-result-object v0

    invoke-static {p1, v0}, LX/0NI0;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;)V

    return-void
.end method

.method public final Kn(ILandroid/view/View;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/03YR;->LIZ()LX/03YP;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/03YP;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->An()LX/0b91;

    move-result-object v1

    sget-object v0, LX/0b91;->TYPE_STORY_QUICK_ENTRANCE:LX/0b91;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Mn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLF:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJLLIL:LX/03u5;

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLIIII:[LX/10fb;

    aget-object v0, v3, v6

    invoke-interface {v1, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->mu2()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJLLIL:LX/03u5;

    aget-object v0, v3, v6

    invoke-interface {v1, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->lu2()I

    move-result v1

    const-string v0, "emoji"

    invoke-interface {v5, v1, v4, v0, v2}, LX/0MXW;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickDmService()Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x706

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;I)V

    const/4 v1, 0x0

    invoke-interface {v3, p2, p3, v1, v2}, Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;->onQuickReplyEmojiSendAnimations(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIIJLLLLLLLZ()LX/0MXG;

    move-result-object v0

    invoke-interface {v0, p2, v1, v1}, LX/0MXG;->LJII(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Mn(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Xn()V

    goto :goto_0
.end method

.method public final Lh0()LX/12LU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12LU;

    return-object v0
.end method

.method public final Ln()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    if-nez v12, :cond_1

    return-void

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    sget-object v6, LX/0N2L;->LIZIZ:LX/0N2L;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2}, LX/0N2L;->LJIIIIZZ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Cn()Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    move-result-object v5

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v3

    const-string v2, "enter_position"

    const-string v14, "feed"

    const-string v13, ""

    if-eqz v3, :cond_8

    invoke-static {v11}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v8, 0x0

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    sget-object v4, LX/0MXa;->CLICK:LX/0MXa;

    const/16 v3, 0x3fbf

    invoke-static {v5, v0, v4, v0, v3}, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->LIZ(Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Ljava/lang/String;LX/0MXa;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    move-result-object v10

    iget-object v3, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v13, v3

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Lh0()LX/12LU;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v14, v2

    :cond_3
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x7f0b5e3f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_4
    move-object v2, v0

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v2, v0

    :cond_5
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x707

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;I)V

    const/16 v23, 0x0

    const/16 v16, 0x1

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v26, v8

    invoke-virtual/range {v6 .. v26}, LX/0N2L;->LJI(LX/0t7j;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0bG0;Lkotlin/jvm/functions/Function0;LX/0NGa;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLandroidx/fragment/app/Fragment;)V

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->An()LX/0b91;

    move-result-object v2

    sget-object v0, LX/0b91;->TYPE_MUF_QUICK_ENTRANCE:LX/0b91;

    if-ne v2, v0, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Xn()V

    return-void

    :cond_7
    move-object v3, v0

    goto :goto_1

    :cond_8
    invoke-static {v11}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJZIJLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v7

    invoke-virtual {v8}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    iget-object v3, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_9
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v13, v0

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Lh0()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v14, v0

    :cond_b
    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x218

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;I)V

    const/4 v15, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->An()LX/0b91;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Cn()Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    move-result-object v19

    const/16 v16, 0x1

    const/16 v25, 0x0

    move-object v10, v12

    move-object v11, v11

    move-object v12, v13

    move-object v13, v14

    move-object v14, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    invoke-interface/range {v7 .. v27}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILJJIL(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bCw;ZLX/0b91;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;LX/0bFG;Ljava/lang/String;Ljava/lang/String;LX/0MXx;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJZIJLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v8

    invoke-virtual {v9}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v12, :cond_d

    move-object v12, v13

    :cond_d
    sget-object v13, LX/0b91;->TYPE_MUF_QUICK_ENTRANCE:LX/0b91;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Cn()Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    move-result-object v4

    const-string v3, "quick_reply_cell"

    const/16 v2, 0x3fdf

    invoke-static {v4, v3, v0, v0, v2}, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->LIZ(Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Ljava/lang/String;LX/0MXa;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-interface/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJI(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_e
    move-object v2, v0

    goto :goto_3

    :cond_f
    const-string v2, "click_story_dm_input_box"

    const-string v0, "click_input_box"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Hn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-void
.end method

.method public final Mn(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v13

    if-nez v13, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->An()LX/0b91;

    move-result-object v11

    sget-object v7, LX/0b91;->TYPE_STORY_QUICK_ENTRANCE:LX/0b91;

    const/4 v10, 0x1

    const-string v6, "story"

    const-string v9, "post"

    const-string v5, "enter_position"

    const-string v4, "story_type"

    const-string v3, "emoji"

    const-string v2, "dm_reply_type"

    const/4 v8, 0x0

    const/4 v1, 0x2

    const-string v17, "feed"

    move-object/from16 v12, p1

    if-ne v11, v7, :cond_7

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0hFl;

    iget-object v7, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v7, :cond_6

    iget-object v7, v7, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v15, :cond_2

    const-string v15, ""

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->An()LX/0b91;

    move-result-object v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Lh0()LX/12LU;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object/from16 v17, v5

    :cond_3
    const/16 v18, 0x0

    new-array v5, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v6, v9

    :cond_4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    new-instance v2, Lkotlin/jvm/internal/AwS208S0300000_10;

    const/16 v1, 0xd

    invoke-direct {v2, v14, v13, v0, v1}, Lkotlin/jvm/internal/AwS208S0300000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;I)V

    const/16 v20, 0x0

    move-object/from16 v19, v18

    move-object/from16 v22, v2

    invoke-interface/range {v11 .. v22}, LX/0hFl;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;LX/0bFG;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    const-string v2, "click_story_dm_input_box"

    const-string v1, "click_exposed_emoji"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Hn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0hFl;

    iget-object v7, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v7, :cond_c

    iget-object v7, v7, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    iget-object v7, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v7, :cond_b

    iget-object v7, v7, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    sget-object v16, LX/0b91;->TYPE_MUF_QUICK_ENTRANCE:LX/0b91;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Lh0()LX/12LU;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object/from16 v17, v5

    :cond_8
    const/16 v18, 0x0

    new-array v5, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object v6, v9

    :cond_9
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    const/16 v20, 0x0

    move-object/from16 v19, v18

    move-object/from16 v22, v18

    invoke-interface/range {v11 .. v22}, LX/0hFl;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;LX/0bFG;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    goto :goto_4
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1469

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLF:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5e3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget-object v8, LX/0N2L;->LIZIZ:LX/0N2L;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIIJLLLLLLLZ()LX/0MXG;

    move-result-object v9

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0QTc;->LJII(LX/0LyS;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-interface {v9, v5, v2, v1, v3}, LX/0MXG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)Z

    move-result v0

    invoke-virtual {v8, v6, v0}, LX/0N2L;->LJIIIIZZ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLI:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->wn()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLFFI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "story_dm_input_box_show"

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Hn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final Xn()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLF:Ljava/lang/String;

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v5

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const-string v3, "click"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/0MXW;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    return-void
.end method

.method public final aE()V
    .locals 4

    new-instance v3, LX/0J7V;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final uB(LX/0bFf;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0J7V;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v2, v1, v1, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final unBind()V
    .locals 1

    invoke-static {}, LX/0ADz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLII:Z

    :cond_0
    return-void
.end method

.method public final wn()V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2385

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CgK;

    sget-object v8, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v8}, LX/172Z;->LJJLIIIJLLLLLLLZ()LX/0MXG;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0QTc;->LJII(LX/0LyS;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v1, 0x1

    :goto_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_2
    invoke-interface {v5, v4, v6, v1, v3}, LX/0MXG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ADz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5e40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5e3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-instance v0, LX/0MXh;

    invoke-direct {v0, p0, v2, v1}, LX/0MXh;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;LX/0CgK;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v2, v0}, LX/0CgK;->setAddEmojiListener(LX/0CgL;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_2
    invoke-virtual {v8}, LX/172Z;->LJJLIIIJLLLLLLLZ()LX/0MXG;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MXG;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v3, Ljava/lang/String;

    new-instance v1, LY/ACListenerS9S1101000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v6, v0}, LY/ACListenerS9S1101000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->yn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    move v6, v2

    goto :goto_4

    :cond_3
    move-object v0, v7

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->Lh0()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getEmojiDisplaySet()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v0, v7

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7
.end method

.method public final ym(Landroid/view/View;)V
    .locals 13

    const v4, 0x7f0b5e3b

    move-object v5, p1

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x1d

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06006c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJFF:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b5e40

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v3, LX/0MBq;->POSITIVE:LX/0MBq;

    move-object v6, p0

    invoke-virtual {v6, v2, v3}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x69

    invoke-direct {v1, v6, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2, v3}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x6a

    invoke-direct {v1, v6, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v8, LX/0MXi;->LL:LX/0MXi;

    const/4 v9, 0x0

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v8, LX/0MXj;->LL:LX/0MXj;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v2, LX/0MXk;->LL:LX/0MXk;

    const/4 v3, 0x0

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v4

    const/4 v5, 0x6

    move-object v0, v6

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceAssemV2;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v8, LX/0MXl;->LL:LX/0MXl;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final yn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v8, 0x0

    invoke-direct {v4, v2, v0, v1, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v1, v8, v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2385

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    invoke-static {v4, p2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
