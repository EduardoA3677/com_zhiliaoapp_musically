.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoLikeAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoLikeAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Kv1;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoLikeAssem;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Kv1;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoLikeAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    sget v0, LX/0L6c;->LIZ:I

    invoke-static {v2, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v3, LX/04n2;

    iget-object v0, p1, LX/0Kv1;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/0Kv1;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-direct {v3, v2, v1}, LX/04n2;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoLikeAssem;->Zm(LX/04n2;)V

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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoLikeAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm(LX/04n2;)V
    .locals 9

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/04n2;->LIZ:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/4 v1, 0x1

    if-ne v5, v1, :cond_6

    const v0, 0x7f01079f

    :goto_1
    iput v0, v2, LX/0Cls;->LIZ:I

    if-ne v5, v1, :cond_4

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    sget-object v0, LX/0Kuu;->LIZ:LX/0Kuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Kuu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    int-to-float v5, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    :goto_3
    const/4 v8, 0x2

    invoke-virtual {v2, v8, v4}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v5

    iget-object v0, p1, LX/04n2;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_4
    invoke-static {v4}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v4

    int-to-float v2, v8

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v3, v0, v4}, LX/0CRU;->LIZIZ(IIZ)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoLikeAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "x"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x11

    goto :goto_6

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_3
    const/16 v0, 0xe

    int-to-float v5, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    goto :goto_3

    :cond_4
    sget-object v0, LX/0Kuu;->LIZ:LX/0Kuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Kuu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f060395

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f060396

    goto :goto_5

    :cond_6
    const v0, 0x7f01079c

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v6, v7}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0b4038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    move-object v2, p0

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoLikeAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoLikeAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0KvA;->LL:LX/0KvA;

    const/4 v5, 0x0

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
