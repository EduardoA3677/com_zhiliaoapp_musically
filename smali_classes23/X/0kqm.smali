.class public final LX/0kqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kqm;

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kqm;

    invoke-direct {v0}, LX/0kqm;-><init>()V

    sput-object v0, LX/0kqm;->LIZ:LX/0kqm;

    const/16 v0, 0xa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0kqm;->LIZIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    :try_start_0
    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    return-object v4
.end method

.method public static LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    :try_start_0
    sget-object v0, LX/0ZQ3;->INTRO:LX/0ZQ3;

    invoke-static {p0, v0}, LX/0kqm;->LJ(Landroid/content/Context;LX/0ZQ3;)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sget v1, LX/0kqm;->LIZIZ:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v4}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->POI_DETAIL_LOCATION:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "intro_top_image"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 5

    :try_start_0
    invoke-static {p0}, LX/0kql;->LIZ(Landroid/content/Context;)LX/0kqu;

    move-result-object v2

    iget-object v1, v2, LX/0kqu;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0kqu;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kqm;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v4, LX/0oER;

    invoke-direct {v4}, LX/0oER;-><init>()V

    sget-object v0, LX/0kqm;->LIZ:LX/0kqm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0kqm;->LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    iput v3, v4, LX/0oER;->LIZLLL:I

    :cond_0
    iget-object v0, v2, LX/0kqu;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0oER;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, LX/0oER;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121285

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3e8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v2, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12357b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3e9

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v2, v1}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    new-instance v1, LX/0Zhs;

    const/4 v0, 0x6

    invoke-direct {v1, p2, v0}, LX/0Zhs;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v1, LX/0Zhw;

    const/4 v0, 0x4

    invoke-direct {v1, p3, v0}, LX/0Zhw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->POI_DETAIL_LOCATION:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "open_settings_intro"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0oDj;
    .locals 4

    :try_start_0
    invoke-static {p0}, LX/0kql;->LIZ(Landroid/content/Context;)LX/0kqu;

    move-result-object v3

    iget-object v1, v3, LX/0kqu;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0kqu;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kqm;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0ZQA;

    invoke-direct {v0, p0}, LX/0ZQA;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/0oDk;->LJIIIZ:LX/0oDT;

    iget-object v0, v3, LX/0kqu;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x362

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->POI_DETAIL_LOCATION:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "open_settings_popup"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static LJ(Landroid/content/Context;LX/0ZQ3;)Landroid/view/View;
    .locals 8

    sget-object v0, LX/0ZQ3;->POPUP:LX/0ZQ3;

    if-ne p1, v0, :cond_4

    const v2, 0x7f0e16ec

    :goto_0
    invoke-static {p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    const v0, 0x7f0b3b88

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0b3b86

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b3b87

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b4541

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    invoke-static {v4, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    :goto_1
    invoke-static {v4, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0ZQ3;->INTRO:LX/0ZQ3;

    if-ne p1, v0, :cond_1

    const v1, 0x7f04104b

    :goto_2
    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {v7}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    const v0, 0x7f04104a

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v5

    :cond_1
    const v1, 0x7f041047

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {v6}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    const v0, 0x7f041049

    const v1, 0x7f041046

    goto :goto_3

    :cond_3
    if-eq v2, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const v2, 0x7f0e16ed

    goto/16 :goto_0

    :cond_5
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static LJFF(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    :try_start_0
    new-instance v1, LX/0kqu;

    invoke-direct {v1}, LX/0kqu;-><init>()V

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->starlingKey:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiStarlingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiStarlingModel;->prePopupTitleStarlingKey:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0kql;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kqu;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->starlingKey:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiStarlingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiStarlingModel;->prePopupContentStarlingKey:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0kql;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kqu;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0Cpu;

    invoke-direct {v0, p0}, LX/0Cpu;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/0oDk;->LJIIIZ:LX/0oDT;

    iget-object v0, v1, LX/0kqu;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/0kqu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->POI_DETAIL_LOCATION:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pre_popup"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p0}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
