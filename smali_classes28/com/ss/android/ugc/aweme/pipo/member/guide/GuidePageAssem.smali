.class public final Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:J

.field public LLIZLLLIL:I

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x403

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0sym;

    new-instance v1, LX/0NIb;

    const-string v0, "SOURCE_DATA"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLILZLL:LX/0a0m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLIZ:J

    const/4 v0, -0x1

    iput v0, v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLIZLLLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3f9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3fa

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3fb

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3fe

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3ff

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x400

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x401

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x404

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x402

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3fc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3fd

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0sym;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sym;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v0, v0, LX/0sym;->LLILLL:Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

    return-object v0
.end method

.method public final Tm()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->scene:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "SET_MOBILE"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final Um()V
    .locals 6

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v2, v0, LX/0sym;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLIZ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "retry_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v2, v0, LX/0sym;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v2, v0, LX/0sym;->LL:Ljava/lang/String;

    const-string v1, "fp_sdk_entry_loading_jump"

    invoke-static {v3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qCv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Ym(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0CMg;->LIZJ(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D2z;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    const-string v0, "skip"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oBw;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJLIIIJLLLLLLLZ(LX/0oBw;I)V

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 24

    move-object/from16 v4, p1

    move-object/from16 v14, p0

    invoke-super {v14, v4}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4ea

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;I)V

    new-instance v3, LX/0j4H;

    invoke-direct {v3}, LX/0j4H;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->skipBtn:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f124234

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v3, LX/0j4H;->LIZJ:Ljava/lang/String;

    const-string v0, "skip"

    iput-object v0, v3, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, LX/073o;

    invoke-direct {v1}, LX/073o;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LX/073o;->LIZJ(I)V

    const/4 v0, 0x1

    new-array v0, v0, [LX/0j4G;

    aput-object v3, v0, v6

    invoke-virtual {v1, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Tm()Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f0400ff

    :goto_0
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    iput v3, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->instruction:Ljava/lang/String;

    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v9, 0x6

    if-eqz v1, :cond_5

    const-string v0, "#"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v8, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lcom/bytedance/tux/icon/TuxIconView;

    move-object v7, v1

    const v0, 0x7f060314

    invoke-direct {v1, v10, v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f0105e3

    iput v0, v1, LX/0Cls;->LIZ:I

    const v5, 0x7f060395

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v7, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v3, v10, v4, v9, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    move-object v1, v4

    goto/16 :goto_2

    :cond_3
    move-object v0, v4

    goto/16 :goto_1

    :cond_4
    const v3, 0x7f040100

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->agreement:Ljava/lang/String;

    :goto_4
    invoke-static {v14}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, LX/0CrK;->LIZ()LX/0CrK;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, Lkotlin/jvm/internal/AwS417S0200000_27;

    const/16 v0, 0xa

    invoke-direct {v1, v14, v3, v0}, Lkotlin/jvm/internal/AwS417S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;LX/0t7j;I)V

    invoke-static {v3, v5, v1}, LX/0D47;->LIZ(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Rm()Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->enableBtn:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xb8

    invoke-direct {v1, v14, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Tm()Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0syo;->LIZIZ:J

    if-eqz v2, :cond_7

    const-string v1, "fp_sdk_phone_info_collect_guide_show"

    :goto_6
    sget-object v0, LX/0syo;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x8e

    invoke-direct {v1, v14, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_7
    const-string v1, "fp_sdk_pin_info_collect_guide_show"

    goto :goto_6

    :cond_8
    const v0, 0x7f124233

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v5, v4

    goto/16 :goto_4

    :goto_7
    :try_start_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v0, v0, LX/0sym;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/0sz5;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v0, v0, LX/0sym;->LLILLL:Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/InfoCollectGuideModel;->host:Ljava/lang/String;

    :cond_b
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v2, v0, LX/0sym;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v1, v0, LX/0sym;->LLILZ:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Tm()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "MOBILE"

    :goto_8
    invoke-static {v3, v2, v1, v0}, LX/0k2l;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    const-string v0, "PIN"

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v15

    sget-object v16, LX/0syv;->LL:LX/0syv;

    sget-object v17, LX/0syp;->LL:LX/0syp;

    sget-object v18, LX/0syq;->LL:LX/0syq;

    sget-object v19, LX/0syr;->LL:LX/0syr;

    sget-object v20, LX/0sys;->LL:LX/0sys;

    const/16 v22, 0x0

    new-instance v1, LX/0uKt;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, LX/0uKt;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;I)V

    iget-boolean v0, v15, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v21

    move-object/from16 v23, v1

    invoke-virtual/range {v14 .. v23}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    return-void
.end method
