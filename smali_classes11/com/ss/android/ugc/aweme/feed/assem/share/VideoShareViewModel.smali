.class public final Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel<",
        "LX/0Mst;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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
.field public LL:F

.field public final LLILIL:LX/0MdG;

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/String;

.field public volatile LLILLJJLI:Z

.field public volatile LLILLL:Z

.field public volatile LLILZ:LX/0ItQ;

.field public volatile LLILZIL:Z

.field public volatile LLILZLL:Z

.field public volatile LLIZ:LX/12LU;

.field public LLIZLLLIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    const-string v2, "context"

    const-string v0, "getContext()Landroid/content/Context;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;-><init>()V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJJIIJZLJL()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LL:F

    new-instance v1, LX/0MdG;

    new-instance v0, LX/0MuO;

    invoke-direct {v0}, LX/0MuO;-><init>()V

    invoke-direct {v1, v0}, LX/0MdG;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILIL:LX/0MdG;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, LX/0ItQ;->OTHER:LX/0ItQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILZ:LX/0ItQ;

    return-void
.end method

.method public static pu2(LX/0Mst;)LX/0Mt9;
    .locals 1

    iget-object p0, p0, LX/0Mst;->LLILL:LX/0Mt9;

    if-nez p0, :cond_0

    new-instance p0, LX/0Mt9;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/0Mt9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public static uu2()Z
    .locals 2

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Au2(LX/0Mst;)LX/0Mst;
    .locals 15

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sget-object v1, LX/16iN;->LIZIZ:LX/16iN;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v6, v5, v0}, LX/16iN;->LJIJI(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v7, p1

    iget-object v3, v7, LX/0Mst;->LLILLL:LX/0Msv;

    if-nez v3, :cond_0

    new-instance v3, LX/0Msv;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0Msv;-><init>(I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v1, v3, LX/0Msv;->LIZ:Z

    iget-boolean v0, v3, LX/0Msv;->LIZJ:Z

    new-instance v12, LX/0Msv;

    invoke-direct {v12, v1, v2, v0}, LX/0Msv;-><init>(ZLjava/lang/Float;Z)V

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->pu2(LX/0Mst;)LX/0Mt9;

    move-result-object v2

    if-nez v4, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v6, v0}, LX/0MuG;->LIZ(IILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    :cond_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v4, v8, v1, v0}, LX/0Mt9;->LIZ(LX/0Mt9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup$LayoutParams;I)LX/0Mt9;

    move-result-object v9

    new-instance v10, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v14, 0x53

    move-object v11, v8

    move-object v13, v8

    invoke-static/range {v7 .. v14}, LX/0Mst;->LIZ(LX/0Mst;LX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;I)LX/0Mst;

    move-result-object v0

    return-object v0
.end method

.method public final Bu2(LX/0Mst;)LX/0Mst;
    .locals 19

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v13, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v9

    :goto_1
    new-instance v0, LX/0MuN;

    invoke-direct {v0}, LX/0MuN;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0}, LX/16iN;->LJIILLIIL()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0Mss;

    if-eqz v0, :cond_c

    check-cast v3, LX/0Mss;

    :goto_2
    const/4 v6, 0x6

    const/16 v4, 0x8

    const/4 v8, 0x0

    if-nez v3, :cond_1

    const v7, 0x7f127bd2

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0D7h;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    :cond_0
    sget-object v2, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-virtual {v2, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, LX/0Mss;

    invoke-direct {v3, v4, v13, v6}, LX/0Mss;-><init>(ILjava/lang/String;I)V

    :cond_1
    :goto_4
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    move-object/from16 v11, p1

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :goto_6
    invoke-virtual {v1, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v12, LX/0Mss;

    invoke-direct {v12, v4, v13, v6}, LX/0Mss;-><init>(ILjava/lang/String;I)V

    const/16 v18, 0x7d

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-static/range {v11 .. v18}, LX/0Mst;->LIZ(LX/0Mst;LX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;I)LX/0Mst;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v13

    goto :goto_6

    :cond_3
    move-object v0, v13

    goto :goto_5

    :cond_4
    move-object v0, v13

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x41300000    # 11.0f

    :goto_7
    new-instance v3, LX/0Mss;

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->updateOrigin(I)Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->getForceTextVisible()I

    move-result v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getShareCount()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getShareCount()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-nez v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->mapZeroNumToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v3, v8, v2, v0}, LX/0Mss;-><init>(ILjava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    move-object v0, v13

    goto :goto_9

    :cond_9
    invoke-static {}, LX/0AOx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getShareCount()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/07HS;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    const/high16 v0, 0x41500000    # 13.0f

    goto :goto_7

    :cond_b
    new-instance v3, LX/0Mss;

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->updateOrigin(I)Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->getForceTextVisible()I

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Mss;-><init>(ILjava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    move-object v3, v13

    goto/16 :goto_2

    :cond_d
    move-object v9, v13

    goto/16 :goto_1

    :cond_e
    move-object v10, v13

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->nu2()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v12, LX/0Mss;

    invoke-direct {v12, v4, v13, v6}, LX/0Mss;-><init>(ILjava/lang/String;I)V

    const/16 v18, 0x7d

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-static/range {v11 .. v18}, LX/0Mst;->LIZ(LX/0Mst;LX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;I)LX/0Mst;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    :cond_11
    invoke-static {v13}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "0"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->mapZeroNumToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0Mss;->LIZ:I

    iget-object v0, v3, LX/0Mss;->LIZIZ:Ljava/lang/Float;

    new-instance v12, LX/0Mss;

    invoke-direct {v12, v1, v0, v2}, LX/0Mss;-><init>(ILjava/lang/Float;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v18, 0x7d

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-static/range {v11 .. v18}, LX/0Mst;->LIZ(LX/0Mst;LX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;I)LX/0Mst;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v4, 0x0

    const/16 v9, 0x7d

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v2, v11

    move-object v3, v3

    invoke-static/range {v2 .. v9}, LX/0Mst;->LIZ(LX/0Mst;LX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;I)LX/0Mst;

    move-result-object v0

    return-object v0
.end method

.method public final Cu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v1, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Du2(LX/0Mst;)LX/0Mst;
    .locals 11

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0MuG;->LIZ(IILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->pu2(LX/0Mst;)LX/0Mt9;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v4, v4, v0}, LX/0Mt9;->LIZ(LX/0Mt9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup$LayoutParams;I)LX/0Mt9;

    move-result-object v5

    const/16 v10, 0x7b

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v3 .. v10}, LX/0Mst;->LIZ(LX/0Mst;LX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;I)LX/0Mst;

    move-result-object v0

    return-object v0
.end method

.method public final Eu2(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLJJLI:Z

    new-instance v0, LX/0MuH;

    invoke-direct {v0, p0, p2, p1}, LX/0MuH;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;FF)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Fu2()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->su2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLIZ:LX/12LU;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getFromReferral()Z

    move-result v3

    :goto_0
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->ou2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->uu2()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0Ix3;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0NGs;->LIZ:Ljava/util/Map;

    const-string v2, "2s"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MuM;->LJFF(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0MuM;->LIZ()V

    const-string v0, "coin_incentive_share_guide_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "coin_incentive_share_guide_show_times"

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/0MuQ;->LIZ:LX/0NGt;

    invoke-static {v5}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NGt;->LIZ(Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLL:Z

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setHighlighted(Z)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLJJLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1f1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, LX/0Ix3;->LIZ:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MuM;->LJFF(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, LX/0Ix3;->LIZ:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0NGs;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, LX/0MuM;->LIZJ(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "share_campaign_guide_show_times"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Muq;->LIZ(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/0Muq;->LIZJ(ILjava/lang/String;)V

    sget-object v0, LX/0ItQ;->OTHER:LX/0ItQ;

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->Hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0ItQ;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    invoke-static {}, LX/0MuM;->LJI()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, LX/0MuM;->LIZIZ()V

    invoke-static {}, LX/0tk8;->LIZIZ()LX/0uGW;

    move-result-object v2

    const-string v1, "share_guide_show_times"

    invoke-virtual {v2, v4, v1}, LX/0uGW;->LIZ(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0uGW;->LJ(Ljava/lang/String;I)V

    sget-object v1, LX/0Ix3;->LIZ:Ljava/lang/String;

    const-string v0, "promote"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/0ItQ;->OTHER:LX/0ItQ;

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->Hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0ItQ;)V

    new-instance v1, Lkotlin/jvm/internal/AwS78S1200000_10;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v4, v4, v0}, Lkotlin/jvm/internal/AwS78S1200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    invoke-static {}, LX/0A5o;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0Iti;->LIZ:LX/0Iti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iti;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->reverseInternalShare:I

    if-ne v0, v6, :cond_a

    invoke-static {}, LX/0Iti;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_1
    sget-object v3, LX/0Ix3;->LIZ:Ljava/lang/String;

    const-string v2, "like"

    const-string v1, "loop2"

    const-string v0, "loop1"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0A5o;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0Iti;->LIZ:LX/0Iti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iti;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->reverseInternalShare:I

    if-ne v0, v6, :cond_b

    invoke-static {}, LX/0Iti;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_a
    sget-object v0, LX/0ItQ;->OTHER:LX/0ItQ;

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->Hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0ItQ;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0ItP;

    invoke-direct {v1, v5, p0, v4}, LX/0ItP;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_c
    return-void
.end method

.method public final Gu2()V
    .locals 2

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->nu2()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILZIL:Z

    return-void
.end method

.method public final Hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0ItQ;)V
    .locals 2

    sget-object v1, LX/0MuQ;->LIZ:LX/0NGt;

    invoke-static {p1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NGt;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLL:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILZ:LX/0ItQ;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setHighlighted(Z)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->Cu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final Iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLL:Z

    sput-object p2, LX/0Ix3;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setHighlighted(Z)V

    :cond_0
    const-string v0, "publish_finish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0MuU;->LJFF:LX/0JX7;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, LX/0JX7;->LIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->Cu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/0Mst;

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {v2, v1, v0}, LX/0Mst;-><init>(LX/0Msv;I)V

    return-object v2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILIL:LX/0MdG;

    invoke-virtual {v0}, LX/0MdG;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getZeroNumReplaceString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0AQP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125e1c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)LX/0hh9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0hh9<",
            "*>;)",
            "LX/0hh9<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    const/16 v1, 0x96

    if-ne v0, v1, :cond_1

    const-string v0, "aweme_type"

    invoke-virtual {p2, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "pic_cnt"

    invoke-virtual {p2, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    const-string v1, "is_inspiration_added"

    invoke-static {p1}, LX/0N9g;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {p2, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_photo_text_added"

    invoke-static {p1}, LX/0N9g;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {p2, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public final iu2(LX/0hWn;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0hWn;
    .locals 7

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-static {v2}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v3, :cond_1

    iput-object v3, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    sget-object v0, LX/0A5o;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/0A5o;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/0Iti;->LIZ:LX/0Iti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iti;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0hFQ;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_d

    :try_start_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eq v2, v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, LX/0Q38;->LIZLLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0MuS;->LIZ:LX/05ta;

    const-string v0, "loop1"

    invoke-static {p1, v0}, LX/0NGs;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0DO8;->LIZIZ:LX/0DO8;

    const-string v0, "Skip BR holiday 1vv"

    invoke-virtual {v1, v0}, LX/0DOA;->LIZJ(Ljava/lang/String;)V

    :cond_6
    return v4

    :cond_7
    invoke-static {v1}, LX/0MuS;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->nu2()Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :goto_1
    invoke-static {v3}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3}, LX/0N68;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v1, :cond_d

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    sget-object v2, LX/0DO8;->LIZIZ:LX/0DO8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isChickenSoupAweme: + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0MuS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DOA;->LIZ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0MuS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    sget-object v0, LX/0MuQ;->LIZ:LX/0NGt;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0NGt;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v4

    :cond_c
    return v5

    :catch_0
    :cond_d
    return v4
.end method

.method public final ku2()V
    .locals 2

    sget-object v0, LX/0ItQ;->OTHER:LX/0ItQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILZ:LX/0ItQ;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLJJLI:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLJJLI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->ku2()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLL:Z

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLL:Z

    sget-object v0, LX/0ItQ;->OTHER:LX/0ItQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILZ:LX/0ItQ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->ku2()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILZIL:Z

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->ku2()V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILZLL:Z

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILZLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->ku2()V

    :cond_3
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLIZIL:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLIZ:LX/12LU;

    return-void

    :cond_4
    sget-object v2, LX/0MuU;->LJFF:LX/0JX7;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    iget-object v0, v2, LX/0JX7;->LIZIZ:LX/0PgW;

    invoke-virtual {v0, v1}, LX/0PgW;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v3

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v3, "homepage_nearby"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0RDf;->LIZIZ:LX/0RDf;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1, v4}, LX/0RDf;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "author_id"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aigc_theme_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final nu2()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final onForceHideTextFlagChange()V
    .locals 1

    new-instance v0, LX/0Msr;

    invoke-direct {v0, p0}, LX/0Msr;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ou2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLIZ:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getFromReferral()Z

    move-result v2

    :goto_0
    sget-object v1, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJJIZL(Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;
    .locals 5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0LvZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0M0z;

    move-result-object v0

    invoke-interface {v0}, LX/0M0z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41c00000    # 24.0f

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LL:F

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d4

    if-ne v1, v0, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    :goto_1
    new-instance v4, LX/0Mst;

    new-instance v1, LX/0Msv;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, LX/0Msv;-><init>(ZLjava/lang/Float;Z)V

    const/16 v0, 0x5f

    invoke-direct {v4, v1, v0}, LX/0Mst;-><init>(LX/0Msv;I)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->xu2(LX/0Mst;)LX/0Mst;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->Bu2(LX/0Mst;)LX/0Mst;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0D4N;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x41e00000    # 28.0f

    goto :goto_0

    :cond_5
    const/high16 v0, 0x42000000    # 32.0f

    goto :goto_0
.end method

.method public final qu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0MuQ;->LIZ:LX/0NGt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NGt;->LIZ(Ljava/lang/String;)V

    const-string v0, "br_whatsapp"

    sput-object v0, LX/0Ix3;->LIZ:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLL:Z

    sget-object v0, LX/0ItQ;->EXTERNAL_SHARE:LX/0ItQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILZ:LX/0ItQ;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const-string v0, "interction_share_button_whatsapp_style"

    invoke-virtual {v3, v2, v1, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    :cond_1
    invoke-static {}, LX/0MuS;->LIZJ()Z

    move-result v0

    const v4, 0x3f733333    # 0.95f

    const v3, 0x3f828f5c    # 1.02f

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v5, v6, :cond_4

    if-ne v5, v2, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLJJLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS119S1100000_10;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS119S1100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eq v5, v6, :cond_5

    if-ne v5, v2, :cond_2

    const v1, 0x3f866666    # 1.05f

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->Eu2(FF)V

    return-void

    :cond_4
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->Eu2(FF)V

    return-void

    :cond_5
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->Eu2(FF)V

    return-void
.end method

.method public final ru2()V
    .locals 1

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->nu2()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final su2()Z
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v0, LX/0NGs;->LIZ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILL:Z

    invoke-static {v4, v1, v0}, LX/0NGs;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->nu2()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_0
    invoke-static {v4}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/0N68;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0Ix3;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0MuS;->LIZ:LX/05ta;

    invoke-static {v4, v1}, LX/0NGs;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0DO8;->LIZIZ:LX/0DO8;

    const-string v0, "Skip BR holiday 1vv"

    invoke-virtual {v1, v0}, LX/0DOA;->LIZJ(Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, LX/0N68;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/0MpP;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLL:Z

    if-eqz v0, :cond_7

    return v5

    :cond_5
    invoke-static {v2}, LX/0MuS;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    return v5

    :cond_9
    return v5
.end method

.method public final tu2(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0ItT;

    if-eqz v0, :cond_9

    move-object v4, p1

    check-cast v4, LX/0ItT;

    iget v2, v4, LX/0ItT;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ItT;->LLILLJJLI:I

    :goto_0
    iget-object v0, v4, LX/0ItT;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v4, LX/0ItT;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_a

    iget v1, v4, LX/0ItT;->LLILIL:I

    iget-boolean v2, v4, LX/0ItT;->LL:Z

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->su2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0MuM;->LJI()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/0Ix3;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_4
    sget-object v0, LX/0NGs;->LIZ:Ljava/util/Map;

    const-string v6, "like"

    const-string v1, "loop2"

    const-string v0, "loop1"

    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0A5o;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0Iti;->LIZ:LX/0Iti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iti;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->reverseInternalShare:I

    if-ne v0, v3, :cond_7

    invoke-static {}, LX/0Iti;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_6
    iput-boolean v2, v4, LX/0ItT;->LL:Z

    iput v1, v4, LX/0ItT;->LLILIL:I

    iput v3, v4, LX/0ItT;->LLILLJJLI:I

    invoke-static {v4}, LX/0Ix3;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    new-instance v4, LX/0ItT;

    invoke-direct {v4, p0, p1}, LX/0ItT;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final vu2(Landroid/widget/ImageView;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_35

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v6, :cond_35

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setForwardClicked(Z)V

    :cond_0
    const-string v2, "VIDEO_CANCEL_REPORT_SKIP_BEHAVIOR"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLIZLLLIL:J

    sub-long v11, v7, v9

    const-wide/16 v9, 0x320

    cmp-long v0, v11, v9

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLIZLLLIL:J

    return-void

    :cond_1
    invoke-static {v1}, LX/0V2j;->LJLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0PZl;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e2f

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    const-string v2, "draw_ad"

    const-string v0, "otherclick"

    invoke-static {v2, v0, v4}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v4

    const-string v2, "refer"

    const-string v0, "share_sign"

    invoke-virtual {v4, v0, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VCR;->LJII()V

    :cond_3
    iput-wide v7, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLIZLLLIL:J

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    const/16 v7, 0x7d4

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-ne v2, v7, :cond_31

    :cond_5
    :goto_0
    iget v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    const/16 v0, 0x3e8

    if-eq v2, v0, :cond_6

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-ne v2, v7, :cond_32

    :cond_6
    sget-boolean v0, LX/0NGm;->LIZIZ:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0NGm;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0LPF;

    move-result-object v0

    iget-object v2, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "Promote_bubble_click"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILL:Z

    const-string v0, "video_share_click"

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLL:Z

    if-eqz v0, :cond_30

    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    const-string v2, "group_id"

    invoke-static {v1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "author_id"

    invoke-static {v1}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_from"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0Ix3;->LIZ:Ljava/lang/String;

    const-string v0, "highlight_cause"

    invoke-virtual {v10, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    const/16 v2, 0x96

    if-ne v0, v2, :cond_8

    const-string v0, "aweme_type"

    invoke-virtual {v10, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "pic_cnt"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_8
    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/0DO8;->LIZIZ:LX/0DO8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "shareHighLightButtonKey: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0DOA;->LIZ(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, LX/0NGs;->LIZ:Ljava/util/Map;

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJIIJZLJL()V

    const-string v0, "holiday"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "share_highlight_click"

    if-eqz v0, :cond_2a

    const-string v0, "holiday_id"

    invoke-virtual {v10, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_1
    sget-object v13, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v13}, LX/18Ov;->LJII()V

    invoke-virtual {v13}, LX/18Ov;->LIZLLL()Z

    move-result v0

    if-ne v0, v5, :cond_29

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v4, v2, v0}, LX/18Ov;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, LX/18Ov;->LJFF(Z)V

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    const-string v0, "share"

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->reportData(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->lu2()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v2, "homepage_friends"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, ""

    if-eqz v0, :cond_c

    sget-object v5, LX/0MuU;->LJFF:LX/0JX7;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v15

    :cond_a
    iget-object v0, v5, LX/0JX7;->LIZIZ:LX/0PgW;

    invoke-virtual {v0, v4}, LX/0PgW;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v15

    :cond_b
    invoke-virtual {v5, v0}, LX/0JX7;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v9, :cond_d

    move-object v9, v15

    :cond_d
    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v1, v9}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "homepage_hot"

    const-string v14, "video"

    const-string v12, "tab_name"

    const-string v11, "playlist_type"

    const-string v10, "playlist_id_key"

    const-string v4, "playlist_id"

    sparse-switch v0, :sswitch_data_0

    :cond_e
    :goto_3
    iget v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->awemeFromPage:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_17

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v0, 0x3

    invoke-direct {v2, v9, v1, v3, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->zu2(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    :cond_f
    sget-object v16, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v5, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v2, LX/0hWn;

    invoke-direct {v2}, LX/0hWn;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v15

    :cond_10
    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0hWn;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v14, v2, LX/0hWn;->LJLIIL:Ljava/lang/String;

    invoke-virtual {v6, v4, v15}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0hWn;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual {v6, v10, v15}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0hWn;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual {v6, v11, v15}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0hWn;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-virtual {v6, v12, v15}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v0, v1}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhG;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v15

    :cond_12
    iput-object v0, v2, LX/0hWn;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v2, LX/0hWn;->LJJZ:I

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->iu2(LX/0hWn;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0hWn;

    invoke-static {v1, v2}, LX/0NQp;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    iput-object v8, v2, LX/0hhG;->LJJII:Ljava/lang/String;

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2}, LX/147L;->LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2}, LX/147L;->LLLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    iput v0, v2, LX/0hhG;->LJJJLL:I

    invoke-virtual {v13}, LX/18Ov;->isConnected()Z

    move-result v0

    iput-boolean v0, v2, LX/0hWn;->LJLI:Z

    invoke-virtual {v13}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v15, v0

    :cond_13
    iput-object v15, v2, LX/0hWn;->LJLIIIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v6}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/0hhG;->LJJLIIIIJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)LX/0hh9;

    const-string v4, "click_more_button"

    const/4 v0, 0x0

    invoke-static {v1, v4, v9, v0}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v1, v2}, LX/0hZY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)LX/0hh9;

    invoke-virtual {v5, v1, v2}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v10

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    :goto_8
    const/4 v5, 0x0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v0

    move-object v14, v5

    move-object v15, v5

    invoke-static/range {v10 .. v15}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    check-cast v10, LX/0hh9;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v10, v0, v1, v5}, LX/0RUR;->LJ(LX/0hh9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v10, v1, v2, v0}, LX/0RUR;->LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v4, "enter_position"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10, v4, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v2

    :goto_9
    const-string v0, "aigc_theme_status"

    invoke-virtual {v10, v2, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v0}, LX/0RXv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v2, "similar_videos_page"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "original_similar_group_id"

    invoke-virtual {v10, v0, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    sget-object v4, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_16
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v2, v5, v0}, LX/0oDJ;->LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hh9;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    :cond_17
    :goto_a
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LJIJJLI()V

    :cond_18
    new-instance v0, LX/0MsX;

    invoke-direct {v0}, LX/0MsX;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_19
    const/4 v2, 0x0

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "homepage_follow"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v5, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x14

    invoke-direct {v5, v1, v3, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;I)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->zu2(Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v8, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v0, LX/0hWn;

    invoke-direct {v0}, LX/0hWn;-><init>()V

    iput-object v2, v0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/0hWn;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v6, v4, v15}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, LX/0hWn;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual {v6, v10, v15}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, LX/0hWn;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual {v6, v11, v15}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, LX/0hWn;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-virtual {v6, v12, v15}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    iget v4, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v4, v1}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/0hhG;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    :cond_1f
    move-object v4, v15

    :cond_20
    iput-object v4, v0, LX/0hWn;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iput-object v14, v0, LX/0hWn;->LJLIIL:Ljava/lang/String;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v4, :cond_23

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    :goto_b
    invoke-virtual {v3, v0, v1, v6, v4}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->iu2(LX/0hWn;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0hWn;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v4

    iput v4, v0, LX/0hWn;->LJJZ:I

    invoke-virtual {v13}, LX/18Ov;->isConnected()Z

    move-result v4

    iput-boolean v4, v0, LX/0hWn;->LJLI:Z

    invoke-virtual {v13}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    move-object v15, v4

    :cond_21
    iput-object v15, v0, LX/0hWn;->LJLIIIL:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hh9;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/0RUR;->LJ(LX/0hh9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/0RUR;->LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    invoke-virtual {v5, v4, v1}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0hh9;

    invoke-static {v1, v6}, LX/0NQp;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-virtual {v3, v1, v6}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)LX/0hh9;

    sget-object v5, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v2, v0}, LX/0oDJ;->LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_22
    const/4 v2, 0x0

    goto :goto_c

    :cond_23
    const/4 v4, 0x0

    goto :goto_b

    :sswitch_1
    const-string v0, "homepage_nearby"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "homepage_playmode_moodboost"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "homepage_series"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "homepage_playmode_new"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "homepage_playmode_top"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "homepage_popular"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "repost_feed"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :sswitch_9
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :cond_24
    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v0, 0x2

    invoke-direct {v2, v9, v1, v3, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->zu2(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v5, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v0, LX/0hWn;

    invoke-direct {v0}, LX/0hWn;-><init>()V

    iput-object v9, v0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/0hWn;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v6, v4, v15}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, LX/0hWn;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual {v6, v10, v15}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, LX/0hWn;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual {v6, v11, v15}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, LX/0hWn;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-virtual {v6, v12, v15}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    iget v4, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->pageType:I

    invoke-static {v4, v1}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/0hhG;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_26

    :cond_25
    move-object v4, v15

    :cond_26
    iput-object v4, v0, LX/0hWn;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iput-object v14, v0, LX/0hWn;->LJLIIL:Ljava/lang/String;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    :goto_d
    invoke-virtual {v3, v0, v1, v6, v4}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->iu2(LX/0hWn;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0hWn;

    invoke-static {v1}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/0hWn;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-static {v4}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v4

    iput v4, v0, LX/0hhG;->LJJJLL:I

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LX/0hWn;->LJJZZI:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0N63;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v4

    iput v4, v0, LX/0hWn;->LJL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v4

    iput v4, v0, LX/0hWn;->LJJZ:I

    invoke-virtual {v13}, LX/18Ov;->isConnected()Z

    move-result v4

    iput-boolean v4, v0, LX/0hWn;->LJLI:Z

    invoke-virtual {v13}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    move-object v15, v4

    :cond_27
    iput-object v15, v0, LX/0hWn;->LJLIIIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)LX/0hh9;

    invoke-static {v1, v0}, LX/0hZY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)LX/0hh9;

    invoke-virtual {v5, v1, v0}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hh9;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v4, v0, v1, v8}, LX/0RUR;->LJ(LX/0hh9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/0RUR;->LJII(LX/0hh9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    invoke-static {v1, v4}, LX/0NQp;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_28
    move-object v4, v8

    goto :goto_d

    :cond_29
    invoke-virtual {v13, v4}, LX/18Ov;->LJFF(Z)V

    goto/16 :goto_2

    :cond_2a
    sget-object v0, LX/0Ix3;->LIZ:Ljava/lang/String;

    const-string v2, "promote"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "show_content"

    if-eqz v0, :cond_2b

    invoke-virtual {v10, v9, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2b
    sget-object v2, LX/0Ix3;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_2c

    const-string v0, "to_user_id"

    invoke-virtual {v10, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat"

    invoke-virtual {v10, v9, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2c
    sget-object v2, LX/0Ix3;->LIZ:Ljava/lang/String;

    const-string v0, "br_whatsapp"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "whatsapp"

    invoke-virtual {v10, v9, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2d
    sget-object v2, LX/0Ix3;->LIZ:Ljava/lang/String;

    const-string v0, "2s"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v10, v9, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2e
    sget-object v2, LX/0Ix3;->LIZ:Ljava/lang/String;

    const-string v0, "publish_finish"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v10, v9, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_9

    sget-object v7, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x54

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0LPF;I)V

    invoke-interface {v7, v9, v2}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIILLIIL(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_30
    move-object/from16 v9, p1

    if-eqz v9, :cond_9

    invoke-static {}, LX/0Mke;->LIZ()LX/0Mke;

    move-result-object v0

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x2

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v14}, LX/0Mke;->LIZIZ(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_31
    invoke-static {v1}, LX/0Ltv;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_0

    :cond_32
    invoke-static {v1}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_33
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v1, LX/0PZl;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12341b

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_34
    const v0, 0x7f127bdc

    invoke-static {v0, v1}, LX/0Ltv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PZl;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_35
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bc3bede -> :sswitch_0
        -0x3eaed010 -> :sswitch_1
        -0x3e3dcc6b -> :sswitch_2
        -0x361efc18 -> :sswitch_3
        -0x27c30dbc -> :sswitch_4
        -0x1d23f317 -> :sswitch_5
        -0x1d23db62 -> :sswitch_6
        -0x1b796478 -> :sswitch_7
        0x262da50a -> :sswitch_8
        0x64d8ec7c -> :sswitch_9
    .end sparse-switch
.end method

.method public final wu2()V
    .locals 4

    new-instance v0, LX/0Ms7;

    invoke-direct {v0}, LX/0Ms7;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->ou2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->uu2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "homepage"

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIJ()V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-static {v3, v0, v0, v2}, LX/0wFG;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "feed_detail"

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final xu2(LX/0Mst;)LX/0Mst;
    .locals 13

    move-object v5, p1

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->ou2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->uu2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0MuG;->LIZ(IILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->pu2(LX/0Mst;)LX/0Mt9;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v6, v0}, LX/0Mt9;->LIZ(LX/0Mt9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup$LayoutParams;I)LX/0Mt9;

    move-result-object v7

    new-instance v8, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v12, 0x73

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v5 .. v12}, LX/0Mst;->LIZ(LX/0Mst;LX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;I)LX/0Mst;

    move-result-object v5

    :catch_0
    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->Du2(LX/0Mst;)LX/0Mst;

    move-result-object v5

    return-object v5

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->nu2()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040fa1

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/0AQl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0AQl;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const v2, 0x7f010623

    :goto_2
    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0MuG;->LIZIZ(Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    :cond_7
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->pu2(LX/0Mst;)LX/0Mt9;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v6, v6, v0}, LX/0Mt9;->LIZ(LX/0Mt9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup$LayoutParams;I)LX/0Mt9;

    move-result-object v2

    const/16 v7, 0x7b

    move-object v0, v5

    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v6, v6

    invoke-static/range {v0 .. v7}, LX/0Mst;->LIZ(LX/0Mst;LX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;I)LX/0Mst;

    move-result-object v5

    return-object v5

    :cond_8
    const v2, 0x7f010813

    goto :goto_2

    :cond_9
    const v2, 0x7f01042a

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MuS;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->yu2(LX/0Mst;)LX/0Mst;

    move-result-object v5

    return-object v5

    :cond_b
    :try_start_0
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->Au2(LX/0Mst;)LX/0Mst;

    move-result-object v5

    return-object v5

    :cond_c
    move-object v0, v6

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final yu2(LX/0Mst;)LX/0Mst;
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0MuS;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ItQ;->EXTERNAL_SHARE:LX/0ItQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILZ:LX/0ItQ;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->pu2(LX/0Mst;)LX/0Mt9;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0408ed

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v4, v0}, LX/0Mt9;->LIZ(LX/0Mt9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup$LayoutParams;I)LX/0Mt9;

    move-result-object v5

    new-instance v6, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v10, 0x73

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v3 .. v10}, LX/0Mst;->LIZ(LX/0Mst;LX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;I)LX/0Mst;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->Au2(LX/0Mst;)LX/0Mst;

    move-result-object v0

    return-object v0
.end method

.method public final zu2(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0ASJ;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/02e3;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/02e3;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
