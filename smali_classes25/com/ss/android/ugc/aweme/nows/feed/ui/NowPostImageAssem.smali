.class public final Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;
.super Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;
.source "SourceFile"

# interfaces
.implements LX/0nNr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem<",
        "Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;",
        "LX/0nNK;",
        ">;",
        "LX/0nNr;"
    }
.end annotation


# static fields
.field public static final synthetic LLL:[LX/10fb;
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
.field public final LLJJLIIIJLLLLLLLZ:LX/0a0m;

.field public final LLJL:LX/03u5;

.field public LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;

    const-string v2, "areaMonitorVM"

    const-string v0, "getAreaMonitorVM()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowAreaMonitorViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v5, p0

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nL4;

    new-instance v1, LX/0NIb;

    const-string v0, "now_feed_hierarchy_data_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowAreaMonitorViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8f9

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v11

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJL:LX/03u5;

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1857

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nMC;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJZIJLIL:Z

    return-void
.end method

.method public final el()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v1, :cond_31

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/0nNK;

    iget-object v1, v1, LX/0nNK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const/4 v14, 0x0

    invoke-static {v14, v2}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    const/16 v2, 0x8

    invoke-static {v4, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->sn()LX/0nL4;

    move-result-object v2

    iget-object v7, v2, LX/0nL4;->LLILL:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->sn()LX/0nL4;

    move-result-object v2

    iget-object v5, v2, LX/0nL4;->LLILL:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->tn()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x11

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    and-int/lit8 v4, v6, 0x10

    const/4 v2, 0x1

    if-lez v4, :cond_30

    const/4 v5, 0x1

    :goto_1
    and-int/lit8 v4, v6, 0x1

    if-lez v4, :cond_2f

    const/4 v8, 0x1

    :goto_2
    new-instance v9, LX/12vQ;

    invoke-direct {v9}, LX/12vQ;-><init>()V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v9, v4}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9, v4}, LX/12vQ;->LJ(I)V

    if-eqz v5, :cond_2e

    const/4 v6, 0x6

    :goto_3
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9, v5, v6, v4, v6}, LX/12vQ;->LJII(IIII)V

    const/4 v6, 0x3

    const/4 v5, 0x4

    if-eqz v8, :cond_2d

    const/4 v10, 0x3

    :goto_4
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9, v8, v10, v4, v10}, LX/12vQ;->LJII(IIII)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9, v4}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v4

    iget-object v8, v4, LX/12vR;->LIZLLL:LX/12vP;

    const v4, 0x3ec39581    # 0.382f

    iput v4, v8, LX/12vP;->LJJJJZ:F

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    const-string v4, "H,3:4"

    invoke-virtual {v9, v8, v4}, LX/12vQ;->LJIJI(ILjava/lang/String;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_a

    move-object v4, v3

    :cond_a
    invoke-virtual {v9, v4}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v9, :cond_b

    move-object v9, v3

    :cond_b
    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x10

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->qn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    instance-of v4, v8, LX/0nND;

    if-eqz v4, :cond_23

    check-cast v8, LX/0nND;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, LX/0nND;->getLargeImage()LX/0nOD;

    move-result-object v4

    sget-object v11, LX/0nNE;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    if-eq v4, v6, :cond_1d

    if-ne v4, v5, :cond_d

    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_1c

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v4, LX/0nNK;

    iget-object v4, v4, LX/0nNK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v9, :cond_c

    move-object v9, v3

    :cond_c
    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_1b

    iget-object v7, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v7, LX/0nLd;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getFrontImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v19

    :goto_7
    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xb5b

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS166S1100000_24;

    const/4 v4, 0x3

    invoke-direct {v5, v10, v0, v4}, Lkotlin/jvm/internal/AwS166S1100000_24;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;I)V

    const/16 v22, 0x8

    move/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, LX/0nMn;->LJFF(Lcom/bytedance/lighten/loader/SmartImageView;LX/0nLd;ILcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getBackImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :goto_8
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->wn(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v4, 0x1dd

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/now/NowPostInfo;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v4, 0x232

    invoke-direct {v5, v6, v4}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    :goto_9
    invoke-virtual {v8}, LX/0nND;->getSmallImage()LX/0nOD;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v5, v11, v4

    if-eq v5, v2, :cond_14

    const/4 v4, 0x2

    if-ne v5, v4, :cond_f

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v6, :cond_e

    move-object v6, v3

    :cond_e
    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_13

    iget-object v7, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v7, LX/0nLd;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getBackImageThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    :goto_b
    const/4 v10, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xb5d

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;I)V

    move v8, v2

    move-object v11, v5

    move v12, v15

    invoke-static/range {v6 .. v12}, LX/0nMn;->LJFF(Lcom/bytedance/lighten/loader/SmartImageView;LX/0nLd;ILcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getFrontImageThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :goto_c
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->wn(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v2, 0x1cd

    invoke-direct {v5, v1, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/now/NowPostInfo;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v2, 0x232

    invoke-direct {v4, v5, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_f
    :goto_d
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_10

    move-object v3, v0

    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0nMn;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/now/NowPostInfo;Ljava/lang/Integer;)V

    return-void

    :cond_11
    move-object v2, v3

    goto :goto_c

    :cond_12
    move-object v9, v3

    goto :goto_b

    :cond_13
    move-object v7, v3

    goto :goto_a

    :cond_14
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v6, :cond_15

    move-object v6, v3

    :cond_15
    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_18

    iget-object v7, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_e
    check-cast v7, LX/0nLd;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getFrontImageThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    :goto_f
    const/4 v10, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xb5c

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;I)V

    move v8, v2

    move-object v11, v5

    move v12, v15

    invoke-static/range {v6 .. v12}, LX/0nMn;->LJFF(Lcom/bytedance/lighten/loader/SmartImageView;LX/0nLd;ILcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getBackImageThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :goto_10
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->wn(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v2, 0x1df

    invoke-direct {v5, v1, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/now/NowPostInfo;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v2, 0x232

    invoke-direct {v4, v5, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_16
    move-object v2, v3

    goto :goto_10

    :cond_17
    move-object v9, v3

    goto :goto_f

    :cond_18
    move-object v7, v3

    goto :goto_e

    :cond_19
    move-object v4, v3

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v19, v3

    goto/16 :goto_7

    :cond_1b
    move-object v7, v3

    goto/16 :goto_6

    :cond_1c
    move-object v4, v3

    goto/16 :goto_5

    :cond_1d
    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_22

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_11
    check-cast v4, LX/0nNK;

    iget-object v4, v4, LX/0nNK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v9, :cond_1e

    move-object v9, v3

    :cond_1e
    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_21

    iget-object v7, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_12
    check-cast v7, LX/0nLd;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getBackImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v19

    :goto_13
    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0xb5a

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS166S1100000_24;

    const/4 v4, 0x2

    invoke-direct {v5, v10, v0, v4}, Lkotlin/jvm/internal/AwS166S1100000_24;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;I)V

    const/16 v22, 0x8

    move/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, LX/0nMn;->LJFF(Lcom/bytedance/lighten/loader/SmartImageView;LX/0nLd;ILcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getFrontImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :goto_14
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->wn(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v4, 0x1db

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/now/NowPostInfo;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v4, 0x232

    invoke-direct {v5, v6, v4}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_1f
    move-object v4, v3

    goto :goto_14

    :cond_20
    move-object/from16 v19, v3

    goto :goto_13

    :cond_21
    move-object v7, v3

    goto :goto_12

    :cond_22
    move-object v4, v3

    goto :goto_11

    :cond_23
    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_2c

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_15
    check-cast v2, LX/0nNK;

    iget-object v2, v2, LX/0nNK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v5, :cond_24

    move-object v5, v3

    :cond_24
    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_2b

    iget-object v6, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_16
    check-cast v6, LX/0nLd;

    const/4 v7, 0x1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getBackImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    :goto_17
    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0xb58

    invoke-direct {v9, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS166S1100000_24;

    const/4 v2, 0x1

    invoke-direct {v10, v4, v0, v2}, Lkotlin/jvm/internal/AwS166S1100000_24;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;I)V

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, LX/0nMn;->LJFF(Lcom/bytedance/lighten/loader/SmartImageView;LX/0nLd;ILcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v6, :cond_25

    move-object v6, v3

    :cond_25
    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_29

    iget-object v5, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_18
    check-cast v5, LX/0nLd;

    const/4 v8, 0x1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getFrontImageThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    :goto_19
    const/4 v10, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0xb59

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;I)V

    move-object v7, v5

    move-object v11, v4

    move v12, v15

    invoke-static/range {v6 .. v12}, LX/0nMn;->LJFF(Lcom/bytedance/lighten/loader/SmartImageView;LX/0nLd;ILcom/ss/android/ugc/aweme/base/model/UrlModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getFrontImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :goto_1a
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->wn(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getBackImageThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :goto_1b
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->wn(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto/16 :goto_d

    :cond_26
    move-object v2, v3

    goto :goto_1b

    :cond_27
    move-object v2, v3

    goto :goto_1a

    :cond_28
    move-object v9, v3

    goto :goto_19

    :cond_29
    move-object v5, v3

    goto :goto_18

    :cond_2a
    move-object v8, v3

    goto :goto_17

    :cond_2b
    move-object v6, v3

    goto :goto_16

    :cond_2c
    move-object v2, v3

    goto :goto_15

    :cond_2d
    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_2e
    const/4 v6, 0x7

    goto/16 :goto_3

    :cond_2f
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_30
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_31
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final h7(F)V
    .locals 8

    const/4 v4, 0x2

    new-array v3, v4, [I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    const/4 v7, 0x0

    aget v0, v3, v7

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    int-to-float v0, v1

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_11

    cmpg-float v0, v3, p1

    if-gtz v0, :cond_11

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_1
    if-eqz v6, :cond_e

    if-eqz v0, :cond_f

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    if-eqz v6, :cond_b

    move v1, v5

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v5

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->sn()LX/0nL4;

    move-result-object v0

    iget-object v3, v0, LX/0nL4;->LLILL:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->tn()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-eq v0, v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    if-eqz v4, :cond_5

    const/16 v7, 0x10

    :cond_5
    or-int/lit8 v3, v7, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->sn()LX/0nL4;

    move-result-object v0

    iget-object v1, v0, LX/0nL4;->LLILL:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    if-eqz v6, :cond_9

    const-string v4, "top_left_corner"

    :goto_5
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v3, LX/0nN5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->sn()LX/0nL4;

    move-result-object v0

    iget-object v1, v0, LX/0nL4;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_7
    check-cast v2, LX/0nLd;

    invoke-static {v1, v2}, LX/0nM6;->LIZJ(Ljava/lang/String;LX/0nLd;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Qc2;

    const-string v0, "drag"

    invoke-direct {v1, v3, v0, v4, v2}, LX/0Qc2;-><init>(LX/0nN5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "change_front_now_position"

    invoke-static {v0, v1}, LX/0nM6;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    move-object v3, v2

    goto :goto_6

    :cond_9
    const-string v4, "top_right_corner"

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_3

    :cond_e
    if-eqz v0, :cond_3

    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final kn()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final n9()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLL:[LX/10fb;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final nn()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final qn()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlipState-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nNK;

    iget-object v0, v0, LX/0nNK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sn()LX/0nL4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nL4;

    return-object v0
.end method

.method public final tn()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmallWindowPosition-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nNK;

    iget-object v0, v0, LX/0nNK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wa()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 2

    invoke-static {p1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1}, LX/129q;->LJIJJLI()V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 12

    const v0, 0x7f0b3550

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, p0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0e9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b6390

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4e3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b4e4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "now_feed_fps_opt"

    const/16 v0, 0x7c00

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v2, v3, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    :cond_2
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    new-instance v3, LX/0oPe;

    invoke-direct {v3}, LX/0oPe;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0oPe;->LJ:F

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/high16 v0, -0x1000000

    iput v0, v3, LX/0oPe;->LIZJ:I

    iput v1, v3, LX/0oPe;->LIZIZ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v3}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    new-instance v0, LX/0nNq;

    invoke-direct {v0, v1, v5, v6}, LX/0nNq;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Landroidx/constraintlayout/widget/ConstraintLayout;LX/0nNr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v1

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;->iu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0bIe;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLL:[LX/10fb;

    aget-object v0, v0, v2

    invoke-interface {v1, v6, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v8, LX/0nMk;->LL:LX/0nMk;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostTypeAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v7

    sget-object v8, LX/0nMj;->LL:LX/0nMj;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final yn(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v3, LX/0nN5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostImageAssem;->sn()LX/0nL4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS71S0210000_24;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v2, p1, v0}, Lkotlin/jvm/internal/AwS71S0210000_24;-><init>(LX/0nN5;LX/0nL4;ZI)V

    const-string v0, "click_now_retry"

    invoke-static {v0, v1}, LX/0nM6;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
