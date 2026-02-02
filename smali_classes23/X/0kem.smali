.class public final LX/0kem;
.super LX/0umi;
.source "SourceFile"

# interfaces
.implements LX/0krk;
.implements LX/0J33;


# static fields
.field public static final LLJLLL:I


# instance fields
.field public final synthetic LLILLIZIL:LX/0kVX;

.field public LLILLJJLI:LX/0umh;

.field public final LLILLL:LX/0unB;

.field public LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:Landroid/view/ViewGroup;

.field public LLJILJIL:Landroid/view/ViewGroup;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

.field public LLJJIII:I

.field public LLJJIJI:Landroid/animation/AnimatorSet;

.field public final LLJJIJIIJIL:LX/02sS;

.field public LLJJIJIL:LX/040L;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:J

.field public LLJJJJ:J

.field public LLJJJJJIL:LX/0kep;

.field public LLJJJJLIIL:LX/0keo;

.field public LLJJL:LX/0UiJ;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/PoiSubTag;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:J

.field public final LLJLIL:D

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:LX/0ker;

.field public final LLJLLIL:LX/0kVN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0kem;->LLJLLL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, LX/0umi;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0kVX;

    invoke-direct {v0}, LX/0kVX;-><init>()V

    iput-object v0, p0, LX/0kem;->LLILLIZIL:LX/0kVX;

    new-instance v0, LX/0unB;

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    iput-object v0, p0, LX/0kem;->LLILLL:LX/0unB;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0kem;->LLJJIJIIJIL:LX/02sS;

    new-instance v0, LX/0Rhi;

    invoke-direct {v0, p0}, LX/0Rhi;-><init>(Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, LX/0kem;->LLJJJJ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0kem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    iput-wide v4, p0, LX/0kem;->LLJL:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0kem;->LLJLIL:D

    new-instance v6, LX/0ker;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LX/0ker;-><init>(I)V

    iput-object v6, p0, LX/0kem;->LLJLL:LX/0ker;

    new-instance v1, LX/0kVN;

    sget-object v0, LX/0kVV;->VIDEO_ANCHOR:LX/0kVV;

    invoke-direct {v1, v0}, LX/0kVN;-><init>(LX/0kVV;)V

    iput-object v1, p0, LX/0kem;->LLJLLIL:LX/0kVN;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, LX/0kem;->LLJL:J

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e19e2

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    sget v0, LX/0MJy;->LIZ:F

    const v7, 0x7f0b05c4

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0MJy;->LIZJ(ILandroid/view/View;)V

    const v0, 0x7f0b5668

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0kem;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b57bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0kem;->LLILZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b18f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0kem;->LLJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b57bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0kem;->LLJIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b57bc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b57bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b57be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b566b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0kem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b57b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0kem;->LLJILJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b57b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b566a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0kem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/0kem;->LLJLIL:D

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v6, LX/0ker;->LIZ:LX/0keq;

    iput-object v0, v6, LX/0ker;->LIZIZ:LX/0keq;

    iput-object v0, v6, LX/0ker;->LIZJ:LX/0keq;

    iput-object v0, v6, LX/0ker;->LIZLLL:LX/0keq;

    sget-object v0, LX/16zA;->LLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p0, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)Z
    .locals 17

    move-object/from16 v8, p0

    iget-object v5, v8, LX/0kem;->LLILLJJLI:LX/0umh;

    const/4 v4, 0x1

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-interface {v5}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0kem;->LLJJJIL:J

    invoke-interface {v5}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-interface {v5}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v10, :cond_2

    :cond_1
    const-string v10, "video_anchor"

    :cond_2
    invoke-interface {v5}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8}, LX/0kem;->LJJIII()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v13, ""

    :cond_3
    invoke-interface {v5}, LX/0HL9;->LLLLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v15

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x32b

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kem;I)V

    move-object/from16 v14, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, LX/0kem;->z(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0LPF;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->isProductAnchor()Z

    move-result v0

    if-ne v0, v4, :cond_6

    const-string v7, "product"

    :goto_0
    sget-object v1, LX/0kf6;->LIZ:LX/0kf6;

    iget-object v6, v8, LX/0kem;->LLJLL:LX/0ker;

    iget-object v0, v8, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getTypeLevel()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0ken;

    invoke-direct {v0, v6, v2, v7, v3}, LX/0ken;-><init>(LX/0ker;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v8, LX/0kem;->LLJJIJIL:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, v8, LX/0kem;->LLJJIJIIJIL:LX/02sS;

    new-instance v0, LX/0Rhj;

    invoke-direct {v0, v8, v5, v3}, LX/0Rhj;-><init>(LX/0kem;LX/0umh;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v8, LX/0kem;->LLJJIJIL:LX/040L;

    return v4

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    const-string v7, "poi"

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kem;->LLILLIZIL:LX/0kVX;

    invoke-virtual {v0}, LX/0kVX;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0LPF;Lkotlin/jvm/functions/Function1;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LPF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-static {v9}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v9, LX/0kem;->LLILLJJLI:LX/0umh;

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v13, :cond_2

    :cond_1
    const-string v13, "video_anchor"

    :cond_2
    invoke-interface {v4}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v23

    invoke-interface {v4}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, LX/0kem;->LJJIIZ()Z

    move-result v28

    invoke-virtual {v9}, LX/0kem;->LJJIII()Ljava/lang/String;

    move-result-object v29

    const-string v18, ""

    if-nez v29, :cond_3

    move-object/from16 v29, v18

    :cond_3
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-virtual {v9}, LX/0kem;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v9, LX/0kem;->LLJJJJ:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_4

    iget-wide v2, v9, LX/0kem;->LLJJJIL:J

    const-wide/16 v7, 0x0

    cmp-long v6, v2, v7

    if-eqz v6, :cond_4

    const-string v2, "expand_duration"

    invoke-virtual {v5, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_4
    iget-object v0, v9, LX/0kem;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "expand_type"

    iget-object v0, v9, LX/0kem;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v9, LX/0kem;->LLJLILLLLZIIL:Z

    const-string v19, "slide"

    const-string v3, "click"

    if-eqz v0, :cond_b

    move-object/from16 v1, v19

    :goto_0
    const-string v0, "anchor_interact_method"

    invoke-static {v5, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x329

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kem;I)V

    const/4 v1, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v9

    move-object/from16 v24, v13

    move-object/from16 v26, v21

    move/from16 v27, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    invoke-virtual/range {v22 .. v31}, LX/0kem;->LLILZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0LPF;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAnchorNavigateTarget(Z)LX/0kWR;

    move-result-object v21

    :cond_6
    invoke-interface {v4}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v10

    invoke-interface {v4}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    invoke-interface {v4}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v9}, LX/0kem;->LJJIIZ()Z

    move-result v16

    invoke-virtual {v9}, LX/0kem;->LJJIII()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v18, v0

    :cond_7
    iget-boolean v0, v9, LX/0kem;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_8

    move-object/from16 v19, v3

    :cond_8
    const/16 v20, 0x0

    if-nez v21, :cond_9

    sget-object v21, LX/0kWR;->DEFAULT:LX/0kWR;

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x32a

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kem;I)V

    move-object v11, v9

    move-object/from16 v17, v15

    move-object/from16 v22, v1

    invoke-virtual/range {v9 .. v22}, LX/0kem;->LLLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0LPF;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0kWR;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ILkotlin/jvm/functions/Function0;)V
    .locals 28

    move-object/from16 v11, p2

    invoke-interface {v11}, LX/0umh;->O()LX/0KGS;

    move-result-object v1

    const-string v10, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->Yj0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v10

    :cond_1
    move-object/from16 v0, p0

    iget-wide v1, v0, LX/0kem;->LLJLIL:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpg-double v5, v1, v6

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_4

    const/4 v5, 0x1

    :goto_0
    const/16 v1, 0x8

    const/4 v7, 0x2

    const-string v9, "PoiAnchorView2"

    if-nez v5, :cond_2

    iget-wide v5, v0, LX/0kem;->LLJL:J

    const-wide/16 v13, -0x1

    cmp-long v12, v5, v13

    if-eqz v12, :cond_2

    sget-object v5, LX/0Lkm;->LIZ:LX/05ta;

    const-string v5, "inflateView"

    invoke-static {v4, v9, v5}, LX/0Lkm;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Lko;

    move-result-object v12

    new-array v13, v7, [Lkotlin/Pair;

    new-instance v14, Lkotlin/Pair;

    iget-wide v5, v0, LX/0kem;->LLJLIL:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const-string v5, "execution_time"

    invoke-direct {v14, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v13, v2

    new-instance v14, Lkotlin/Pair;

    iget-wide v5, v0, LX/0kem;->LLJL:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "start_time"

    invoke-direct {v14, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v13, v8

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v12, v4, v6, v5}, LX/0Lkm;->LIZ(LX/0Lko;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :cond_2
    sget-object v5, LX/0Lkm;->LIZ:LX/05ta;

    const-string v5, "bindData"

    invoke-static {v4, v9, v5}, LX/0Lkm;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Lko;

    move-result-object v9

    invoke-interface {v11}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v0, LX/0kem;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iput-object v5, v0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bindData poiDataStruct="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v5, v0, LX/0kem;->LLJLL:LX/0ker;

    iput-object v3, v5, LX/0ker;->LIZ:LX/0keq;

    iput-object v3, v5, LX/0ker;->LIZIZ:LX/0keq;

    iput-object v3, v5, LX/0ker;->LIZJ:LX/0keq;

    iput-object v3, v5, LX/0ker;->LIZLLL:LX/0keq;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v5, LX/05vV;->LIZ:I

    if-nez v6, :cond_4b

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v11}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    iput-object v11, v0, LX/0kem;->LLILLJJLI:LX/0umh;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v5

    :goto_2
    iput v5, v0, LX/0kem;->LLJJIII:I

    const-string v6, "video_custom"

    invoke-interface {v11}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v12, v6, v5}, LX/0kem;->LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/0kem;->LLILLIZIL:LX/0kVX;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LX/0kem;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    sget v5, LX/0kem;->LLJLLL:I

    invoke-static {v5, v5, v6}, LX/0Coq;->LJIIJJI(IILandroid/view/View;)V

    iget-object v6, v0, LX/0kem;->LLJLL:LX/0ker;

    sget-object v5, LX/0keq;->POI_DATA:LX/0keq;

    iput-object v5, v6, LX/0ker;->LIZ:LX/0keq;

    iget-object v5, v0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    if-nez v12, :cond_8

    :cond_6
    iget-object v6, v0, LX/0kem;->LLJLL:LX/0ker;

    sget-object v5, LX/0keq;->FALLBACK:LX/0keq;

    iput-object v5, v6, LX/0ker;->LIZ:LX/0keq;

    iget-object v5, v0, LX/0kem;->LLILLJJLI:LX/0umh;

    if-eqz v5, :cond_49

    invoke-interface {v5}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v6

    sget-object v5, LX/0vTP;->POI:LX/0vTP;

    invoke-virtual {v5}, LX/0vTP;->getTYPE()I

    move-result v5

    if-ne v6, v5, :cond_7

    :goto_3
    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v12, :cond_49

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    if-nez v12, :cond_8

    :goto_4
    iget-object v6, v0, LX/0kem;->LLJLL:LX/0ker;

    sget-object v5, LX/0keq;->NO_SHOW:LX/0keq;

    iput-object v5, v6, LX/0ker;->LIZ:LX/0keq;

    :cond_8
    invoke-static {v12}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v5

    invoke-static {v5}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    iget-object v5, v0, LX/0kem;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v5, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    iget-object v6, v0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_b

    iget-object v5, v0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->isProductAnchor()Z

    move-result v5

    if-ne v5, v8, :cond_47

    iget-object v5, v0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    :goto_5
    move-object v5, v10

    :cond_a
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v5, v0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_46

    iget-object v6, v0, LX/0kem;->LLJLL:LX/0ker;

    sget-object v5, LX/0keq;->POI_DATA:LX/0keq;

    iput-object v5, v6, LX/0ker;->LIZIZ:LX/0keq;

    :goto_6
    iget-object v5, v0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSuffix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    move-object v6, v10

    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v0, LX/0kem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v5, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v5, v0, LX/0kem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v5, v0, LX/0kem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v6, v0, LX/0kem;->LLJLL:LX/0ker;

    sget-object v5, LX/0keq;->NO_SHOW:LX/0keq;

    iput-object v5, v6, LX/0ker;->LIZJ:LX/0keq;

    :goto_7
    iget-object v5, v0, LX/0kem;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v5, v0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSubTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    sget-object v5, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;->poiAnchorSubTagFrequencyMap:Ljava/util/Map;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    if-eqz v7, :cond_13

    new-instance v5, LX/0Rhk;

    invoke-direct {v5, v0}, LX/0Rhk;-><init>(LX/0kem;)V

    invoke-static {v7, v5, v8}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_13
    iget-object v5, v0, LX/0kem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, LX/0kem;->LLJLL:LX/0ker;

    sget-object v5, LX/0keq;->NO_SHOW:LX/0keq;

    iput-object v5, v6, LX/0ker;->LIZLLL:LX/0keq;

    if-eqz v7, :cond_17

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;

    if-eqz v6, :cond_17

    iget-object v7, v0, LX/0kem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    move-object v10, v5

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3b

    if-eqz v7, :cond_16

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    :goto_9
    iget-object v5, v0, LX/0kem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v0, LX/0kem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/0kem;->LLJLL:LX/0ker;

    sget-object v5, LX/0keq;->POI_DATA:LX/0keq;

    iput-object v5, v6, LX/0ker;->LIZLLL:LX/0keq;

    :cond_17
    iget-object v5, v0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getHasSubArrow()Z

    move-result v5

    if-ne v5, v8, :cond_3a

    iget-object v5, v0, LX/0kem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    :goto_a
    new-instance v7, Landroid/view/GestureDetector;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/0ket;

    invoke-direct {v5, v0}, LX/0ket;-><init>(LX/0kem;)V

    invoke-direct {v7, v6, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v5, LX/0kel;

    invoke-direct {v5, v0, v7}, LX/0kel;-><init>(LX/0kem;Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v13, LX/0kep;

    iget-object v5, v0, LX/0kem;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    :goto_b
    sub-int/2addr v14, v5

    iget-object v5, v0, LX/0kem;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    :goto_c
    sub-int/2addr v14, v5

    sget v15, LX/0kem;->LLJLLL:I

    iget-object v5, v0, LX/0kem;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v5}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v5

    add-int/2addr v15, v5

    iget-object v5, v0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v16

    iget-object v5, v0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v17

    iget-object v5, v0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v5

    add-int v17, v17, v5

    iget-object v5, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v18

    iget-object v5, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v19

    iget-object v5, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v5

    add-int v19, v19, v5

    iget-object v5, v0, LX/0kem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v20

    iget-object v5, v0, LX/0kem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v5

    add-int v20, v20, v5

    iget-object v5, v0, LX/0kem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v21

    iget-object v5, v0, LX/0kem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v22

    iget-object v5, v0, LX/0kem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v5

    add-int v22, v22, v5

    iget-object v5, v0, LX/0kem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v23

    iget-object v5, v0, LX/0kem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v5

    add-int v23, v23, v5

    iget-object v5, v0, LX/0kem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v24

    iget-object v5, v0, LX/0kem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v25

    iget-object v5, v0, LX/0kem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v5

    add-int v25, v25, v5

    iget-object v5, v0, LX/0kem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v26

    iget-object v5, v0, LX/0kem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v27

    iget-object v5, v0, LX/0kem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v5

    add-int v27, v27, v5

    invoke-direct/range {v13 .. v27}, LX/0kep;-><init>(IIIIIIIIIIIIII)V

    iput-object v13, v0, LX/0kem;->LLJJJJJIL:LX/0kep;

    invoke-virtual {v0}, LX/0kem;->LJJIIZI()LX/0keo;

    move-result-object v5

    iget-object v6, v0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getTooLongHideList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v6, 0x3e8

    if-ne v7, v6, :cond_19

    iget v7, v5, LX/0keo;->LIZIZ:I

    iget v6, v5, LX/0keo;->LIZLLL:I

    add-int/2addr v7, v6

    iget v6, v5, LX/0keo;->LJ:I

    add-int/2addr v7, v6

    iget-object v6, v0, LX/0kem;->LLJJJJJIL:LX/0kep;

    if-eqz v6, :cond_37

    iget v6, v6, LX/0kep;->LIZIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_d
    invoke-static {v6}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v6

    add-int/2addr v7, v6

    iget v6, v5, LX/0keo;->LJIIIIZZ:I

    add-int/2addr v7, v6

    iget v6, v5, LX/0keo;->LJI:I

    add-int/2addr v7, v6

    iget-object v6, v0, LX/0kem;->LLJJJJJIL:LX/0kep;

    if-eqz v6, :cond_36

    iget v6, v6, LX/0kep;->LIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_e
    invoke-static {v6}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v6

    if-le v7, v6, :cond_19

    iget-object v6, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v6, v0, LX/0kem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v6, v0, LX/0kem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_1c

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v6, v0, LX/0kem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v7, v0, LX/0kem;->LLJLL:LX/0ker;

    sget-object v6, LX/0keq;->NO_SHOW:LX/0keq;

    iput-object v6, v7, LX/0ker;->LIZJ:LX/0keq;

    const/16 v17, 0x3

    move-object v12, v5

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/0keo;->LIZ(LX/0keo;IIIII)LX/0keo;

    move-result-object v5

    :cond_1e
    iget v7, v5, LX/0keo;->LIZIZ:I

    iget v6, v5, LX/0keo;->LIZLLL:I

    add-int/2addr v7, v6

    iget v6, v5, LX/0keo;->LJ:I

    add-int/2addr v7, v6

    iget-object v6, v0, LX/0kem;->LLJJJJJIL:LX/0kep;

    if-eqz v6, :cond_35

    iget v6, v6, LX/0kep;->LIZIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_f
    invoke-static {v6}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v6

    add-int/2addr v7, v6

    iget v6, v5, LX/0keo;->LJIIIIZZ:I

    add-int/2addr v7, v6

    iget v6, v5, LX/0keo;->LJI:I

    add-int/2addr v7, v6

    iget-object v6, v0, LX/0kem;->LLJJJJJIL:LX/0kep;

    if-eqz v6, :cond_34

    iget v6, v6, LX/0kep;->LIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_10
    invoke-static {v6}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v6

    if-le v7, v6, :cond_22

    iget-object v5, v0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v6, -0x42dc28f6    # -0.04f

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_1f
    iget-object v5, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_20

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_20
    iget-object v5, v0, LX/0kem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_21

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_21
    iget-object v5, v0, LX/0kem;->LLJJJJJIL:LX/0kep;

    if-eqz v5, :cond_33

    iget-object v6, v0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v15

    iget-object v6, v0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v16

    iget-object v6, v0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v6

    add-int v16, v16, v6

    iget-object v6, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v17

    iget-object v6, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v18

    iget-object v6, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v6

    add-int v18, v18, v6

    iget-object v6, v0, LX/0kem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v23

    iget-object v6, v0, LX/0kem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v24

    iget-object v6, v0, LX/0kem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v6

    add-int v24, v24, v6

    iget-object v6, v0, LX/0kem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v25

    iget-object v6, v0, LX/0kem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v26

    iget-object v6, v0, LX/0kem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v6

    add-int v26, v26, v6

    iget v13, v5, LX/0kep;->LIZ:I

    iget v14, v5, LX/0kep;->LIZIZ:I

    iget v8, v5, LX/0kep;->LJI:I

    iget v7, v5, LX/0kep;->LJII:I

    iget v6, v5, LX/0kep;->LJIIIIZZ:I

    iget v5, v5, LX/0kep;->LJIIIZ:I

    new-instance v12, LX/0kep;

    move/from16 v20, v7

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v19, v8

    invoke-direct/range {v12 .. v26}, LX/0kep;-><init>(IIIIIIIIIIIIII)V

    :goto_11
    iput-object v12, v0, LX/0kem;->LLJJJJJIL:LX/0kep;

    invoke-virtual {v0}, LX/0kem;->LJJIIZI()LX/0keo;

    move-result-object v5

    :cond_22
    iget-object v6, v0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_24

    iget-object v8, v0, LX/0kem;->LLJJJJJIL:LX/0kep;

    if-eqz v8, :cond_24

    iget v6, v8, LX/0kep;->LIZ:I

    iget v7, v5, LX/0keo;->LJ:I

    sub-int/2addr v6, v7

    iget v7, v8, LX/0kep;->LIZIZ:I

    sub-int/2addr v6, v7

    iget v7, v5, LX/0keo;->LJIIIIZZ:I

    sub-int/2addr v6, v7

    iget v7, v5, LX/0keo;->LJI:I

    sub-int/2addr v6, v7

    iget v12, v5, LX/0keo;->LIZIZ:I

    iget v10, v5, LX/0keo;->LIZLLL:I

    add-int v7, v12, v10

    if-le v7, v6, :cond_24

    div-int/lit8 v8, v6, 0x2

    if-gt v10, v8, :cond_32

    if-ge v8, v12, :cond_32

    iget-object v10, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :goto_12
    iget-object v7, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    iget v7, v5, LX/0keo;->LIZJ:I

    :goto_13
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ltz v8, :cond_23

    invoke-static {v10, v8}, LX/0Coq;->LJIIJ(Landroid/view/View;I)V

    iget-object v7, v0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-static {v10}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v7

    add-int v14, v8, v7

    const/16 v17, 0x1fc

    move-object v12, v5

    move v13, v8

    move v15, v2

    move/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/0keo;->LIZ(LX/0keo;IIIII)LX/0keo;

    move-result-object v5

    :cond_23
    :goto_14
    iget-object v7, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v12, v0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :goto_15
    sub-int/2addr v6, v8

    invoke-static {v10}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v12}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    if-ltz v6, :cond_24

    invoke-static {v12, v6}, LX/0Coq;->LJIIJ(Landroid/view/View;I)V

    iget-object v7, v0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-static {v12}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v7

    add-int v14, v6, v7

    const/16 v17, 0x1fc

    move-object v12, v5

    move v13, v6

    move v15, v2

    move/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/0keo;->LIZ(LX/0keo;IIIII)LX/0keo;

    move-result-object v5

    :cond_24
    :goto_16
    iput-object v5, v0, LX/0kem;->LLJJJJLIIL:LX/0keo;

    iget-object v8, v0, LX/0kem;->LLJJJJJIL:LX/0kep;

    if-nez v8, :cond_2c

    iget-object v5, v0, LX/0kem;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_25

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    new-instance v5, LX/0UiJ;

    invoke-direct {v5, v2, v2}, LX/0UiJ;-><init>(II)V

    :goto_17
    iput-object v5, v0, LX/0kem;->LLJJL:LX/0UiJ;

    iget-object v1, v0, LX/0kem;->LLJJJJJIL:LX/0kep;

    if-eqz v1, :cond_2b

    iget v1, v1, LX/0kep;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_18
    invoke-static {v1}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v13

    iget-object v1, v0, LX/0kem;->LLJJJJJIL:LX/0kep;

    if-eqz v1, :cond_2a

    iget v1, v1, LX/0kep;->LJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_19
    invoke-static {v1}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v14

    iget-object v1, v0, LX/0kem;->LLJJJJJIL:LX/0kep;

    if-eqz v1, :cond_29

    iget v1, v1, LX/0kep;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1a
    invoke-static {v1}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v15

    iget-object v1, v0, LX/0kem;->LLJJJJLIIL:LX/0keo;

    if-eqz v1, :cond_28

    iget v1, v1, LX/0keo;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1b
    invoke-static {v1}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v16

    iget-object v1, v0, LX/0kem;->LLJJJJLIIL:LX/0keo;

    if-eqz v1, :cond_26

    iget v1, v1, LX/0keo;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_26
    invoke-static {v3}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v17

    iget v1, v5, LX/0UiJ;->LIZIZ:I

    move-object v12, v0

    move/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, LX/0kem;->LLJJJJJIL(IIIIII)V

    const/4 v1, 0x0

    invoke-static {v9, v4, v1, v1}, LX/0Lkm;->LIZ(LX/0Lko;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v11}, LX/0umh;->ed()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {}, LX/0Aoe;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_27

    sget v1, LX/0MJy;->LIZ:F

    const v1, 0x7f0b05c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0MJy;->LIZ(Landroid/view/View;)V

    :cond_27
    return-void

    :cond_28
    move-object v1, v3

    goto :goto_1b

    :cond_29
    move-object v1, v3

    goto :goto_1a

    :cond_2a
    move-object v1, v3

    goto :goto_19

    :cond_2b
    move-object v1, v3

    goto :goto_18

    :cond_2c
    iget v7, v8, LX/0kep;->LIZIZ:I

    iget v6, v8, LX/0kep;->LJIIIIZZ:I

    add-int v5, v7, v6

    iget v2, v8, LX/0kep;->LJIIIZ:I

    add-int/2addr v5, v2

    iget v1, v8, LX/0kep;->LIZ:I

    if-le v5, v1, :cond_2d

    sub-int/2addr v1, v7

    sub-int/2addr v1, v2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v0, LX/0kem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, v0, LX/0kem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v2}, LX/0Coq;->LJIIJ(Landroid/view/View;I)V

    new-instance v5, LX/0UiJ;

    invoke-direct {v5, v2, v2}, LX/0UiJ;-><init>(II)V

    goto/16 :goto_17

    :cond_2d
    new-instance v5, LX/0UiJ;

    iget v1, v8, LX/0kep;->LJII:I

    invoke-direct {v5, v1, v1}, LX/0UiJ;-><init>(II)V

    goto/16 :goto_17

    :cond_2e
    iget-object v7, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v12}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v7

    add-int v16, v6, v7

    const/16 v17, 0x1f3

    move-object v12, v5

    move v13, v2

    move v14, v2

    move v15, v6

    invoke-static/range {v12 .. v17}, LX/0keo;->LIZ(LX/0keo;IIIII)LX/0keo;

    move-result-object v5

    goto/16 :goto_16

    :cond_2f
    iget-object v12, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    goto/16 :goto_15

    :cond_30
    iget-object v7, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-static {v10}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v7

    add-int v16, v8, v7

    const/16 v17, 0x1f3

    move-object v12, v5

    move v13, v2

    move v14, v2

    move v15, v8

    invoke-static/range {v12 .. v17}, LX/0keo;->LIZ(LX/0keo;IIIII)LX/0keo;

    move-result-object v5

    goto/16 :goto_14

    :cond_31
    iget v7, v5, LX/0keo;->LIZ:I

    goto/16 :goto_13

    :cond_32
    iget-object v10, v0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    goto/16 :goto_12

    :cond_33
    move-object v12, v3

    goto/16 :goto_11

    :cond_34
    move-object v6, v3

    goto/16 :goto_10

    :cond_35
    move-object v6, v3

    goto/16 :goto_f

    :cond_36
    move-object v6, v3

    goto/16 :goto_e

    :cond_37
    move-object v6, v3

    goto/16 :goto_d

    :cond_38
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_39
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_3a
    iget-object v5, v0, LX/0kem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_3b
    if-eqz v7, :cond_16

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_3c
    move-object v7, v3

    goto/16 :goto_8

    :cond_3d
    iget-object v5, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_3e

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e
    iget-object v5, v0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getProductIds()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_44

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v7, :cond_44

    iget-object v7, v0, LX/0kem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_3f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v5, 0x28

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3f
    iget-object v5, v0, LX/0kem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_40

    invoke-virtual {v5, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_40
    iget-object v5, v0, LX/0kem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_41

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_41
    :goto_1c
    iget-object v5, v0, LX/0kem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_42

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_42
    iget-object v5, v0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_43

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_43
    iget-object v6, v0, LX/0kem;->LLJLL:LX/0ker;

    sget-object v5, LX/0keq;->POI_DATA:LX/0keq;

    iput-object v5, v6, LX/0ker;->LIZJ:LX/0keq;

    goto/16 :goto_7

    :cond_44
    iget-object v5, v0, LX/0kem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_45

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_45
    iget-object v5, v0, LX/0kem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_41

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1c

    :cond_46
    iget-object v6, v0, LX/0kem;->LLJLL:LX/0ker;

    sget-object v5, LX/0keq;->NO_SHOW:LX/0keq;

    iput-object v5, v6, LX/0ker;->LIZIZ:LX/0keq;

    goto/16 :goto_6

    :cond_47
    iget-object v5, v0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto/16 :goto_5

    :cond_48
    move-object v12, v3

    goto/16 :goto_3

    :cond_49
    move-object v12, v3

    goto/16 :goto_4

    :cond_4a
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_4b
    invoke-static {v6}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v14

    sget-object v5, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-static {}, LX/0Lwx;->LIZLLL()I

    move-result v5

    sub-int/2addr v14, v5

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sub-int/2addr v14, v5

    goto/16 :goto_1
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 13

    const-string v4, "poi_info"

    iget-object v0, p0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getTrackInfo()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;->poiAnchorSubTagFrequencyMap:Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;->poiAnchorTrackMap:Ljava/util/Map;

    if-nez v5, :cond_3

    return-object v3

    :cond_3
    iget-object v1, p0, LX/0kem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    iget-object v0, p0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSubTags()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0kem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_8

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v2, v1

    :cond_b
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public final LJJIIZ()Z
    .locals 2

    iget-object v0, p0, LX/0kem;->LLJILJIL:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0kem;->LLILLJJLI:LX/0umh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCommentAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSubTags()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/05vV;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIIZI()LX/0keo;
    .locals 12

    new-instance v2, LX/0keo;

    iget-object v0, p0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0kem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v0, p0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0kem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v1

    iget-object v0, p0, LX/0kem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0kem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v0, p0, LX/0kem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v8

    iget-object v0, p0, LX/0kem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0kem;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v1

    iget-object v0, p0, LX/0kem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v10

    iget-object v0, p0, LX/0kem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0kem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct/range {v2 .. v11}, LX/0keo;-><init>(IIIIIIIII)V

    return-object v2
.end method

.method public final LJJIJ()V
    .locals 6

    iget-object v0, p0, LX/0kem;->LLILLJJLI:LX/0umh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->isProductAnchor()Z

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getProductIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0kem;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0kem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0kem;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0kem;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    new-array v1, v3, [I

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    aput v0, v1, v4

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/0kem;->LLJILJIL:Landroid/view/ViewGroup;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS20S0100000_22;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ALAdapterS20S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p0, LX/0kem;->LLJJIJI:Landroid/animation/AnimatorSet;

    return-void

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJJJIZL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kem;->LLILLIZIL:LX/0kVX;

    invoke-virtual {v0}, LX/0kVX;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIJ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kem;->LLILLIZIL:LX/0kVX;

    invoke-virtual {v0, p1}, LX/0kVX;->LLIIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLILZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0LPF;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "LX/0LPF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0kem;->LLILLIZIL:LX/0kVX;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/0kVX;->LLILZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0LPF;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLJJJJJIL(IIIIII)V
    .locals 7

    iget-object v0, p0, LX/0kem;->LLILLIZIL:LX/0kVX;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0kVX;->LLJJJJJIL(IIIIII)V

    return-void
.end method

.method public final LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0kem;->LLILLIZIL:LX/0kVX;

    invoke-virtual {v0, p1, p2, p3}, LX/0kVX;->LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0kem;->LLILLIZIL:LX/0kVX;

    invoke-virtual {v0, p1}, LX/0kVX;->LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LLLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0LPF;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0kWR;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0LPF;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/0kWR;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0kem;->LLILLIZIL:LX/0kVX;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v13}, LX/0kVX;->LLLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0LPF;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0kWR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLZL()V
    .locals 1

    iget-object v0, p0, LX/0kem;->LLILLIZIL:LX/0kVX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Vj(Ljava/lang/String;ZLX/0J2x;)V
    .locals 5

    if-eqz p2, :cond_1

    sget-object v0, LX/0J2x;->MUTATION:LX/0J2x;

    if-ne p3, v0, :cond_1

    iget-object v0, p0, LX/0kem;->LLILLJJLI:LX/0umh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fav_video"

    iput-object v0, p0, LX/0kem;->LLJJJ:Ljava/lang/String;

    iget-wide v3, p0, LX/0kem;->LLJJJJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0kem;->LLJJJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0kem;->LLJJJJ:J

    :cond_0
    invoke-virtual {p0}, LX/0kem;->LJJIJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ga(Ljava/lang/String;Ljava/lang/Object;LX/0J2x;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, LX/0kem;->Vj(Ljava/lang/String;ZLX/0J2x;)V

    return-void
.end method

.method public getAnchorMobConfiguration()LX/0unB;
    .locals 1

    iget-object v0, p0, LX/0kem;->LLILLL:LX/0unB;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionStateNotifier;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;->addSubscriber(LX/0J2R;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0kem;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0kem;->LLJJIJIIJIL:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionStateNotifier;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;->removeSubscriber(LX/0J2R;)V

    :cond_1
    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object v6, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :goto_1
    const/4 v5, 0x1

    if-eqz p1, :cond_1

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    const-wide/16 v3, -0x1

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "user_digged"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3

    const-string v0, "like_video"

    iput-object v0, p0, LX/0kem;->LLJJJ:Ljava/lang/String;

    iget-wide v1, p0, LX/0kem;->LLJJJJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0kem;->LLJJJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0kem;->LLJJJJ:J

    :cond_0
    invoke-virtual {p0}, LX/0kem;->LJJIJ()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    :cond_3
    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x36

    if-ne v1, v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCollectStatus()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0kem;->LLILLJJLI:LX/0umh;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fav_video"

    iput-object v0, p0, LX/0kem;->LLJJJ:Ljava/lang/String;

    iget-wide v1, p0, LX/0kem;->LLJJJJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0kem;->LLJJJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0kem;->LLJJJJ:J

    :cond_5
    invoke-virtual {p0}, LX/0kem;->LJJIJ()V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v6, v2

    goto :goto_1

    :cond_8
    move-object v6, v2

    goto :goto_0
.end method

.method public final z(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0LPF;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "LX/0LPF;",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0kem;->LLILLIZIL:LX/0kVX;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LX/0kVX;->z(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0LPF;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
