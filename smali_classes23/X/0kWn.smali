.class public final LX/0kWn;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "poi_detail_takeout_intro_pop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILZ:I

.field public static final LLILZIL:I


# instance fields
.field public final LL:LX/118Q;

.field public final LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final LLILL:LX/0kV8;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:I

.field public final LLILLL:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0kWn;->LLILZ:I

    const/16 v0, 0xe8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0kWn;->LLILZIL:I

    return-void
.end method

.method public constructor <init>(LX/0kUF;Landroidx/fragment/app/FragmentManager;LX/0kUH;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0kWn;->LL:LX/118Q;

    iput-object p2, p0, LX/0kWn;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, LX/0kWn;->LLILL:LX/0kV8;

    iput-object p4, p0, LX/0kWn;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0kWn;->LLILLJJLI:I

    iput-object p6, p0, LX/0kWn;->LLILLL:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LJIIL(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0kWn;->LLILLL:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v14, "poi_id"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "collect_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v13, "initial_poi_enter_from"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v12, "initial_poi_enter_method"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v11, "initial_poi_from_group_id"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "initial_poi_id"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "poi_detail_enter_from"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "poi_detail_enter_method"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ttoclid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "partner_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v15, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v1, v15, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "enter_method"

    const-string v0, "place_order"

    invoke-virtual {v1, v15, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v1, v14, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7, v6}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5, v4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-static {v1, v13, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v1, v12, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v11, v10}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9, v8}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-static {v1, v3, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v1, v2, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    move-object/from16 v2, p1

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "track_order_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 10

    new-instance v6, LX/0oER;

    invoke-direct {v6}, LX/0oER;-><init>()V

    iget-object v5, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    iget v3, p0, LX/0kWn;->LLILLJJLI:I

    sget v2, LX/0kWn;->LLILZ:I

    sget v1, LX/0kWn;->LLILZIL:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0kWG;->LJIILLIIL(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    iput v0, v6, LX/0oER;->LIZLLL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->title:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iput-object v0, v6, LX/0oER;->LJ:Ljava/lang/CharSequence;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, Landroid/text/SpannableString;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->subTitle:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v2, 0x21

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v3, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x65

    invoke-direct {v1, v0, v4}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v7, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v3, Landroid/text/SpannableString;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->highlightWord:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$HighlightWord;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$HighlightWord;->name:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v5

    :cond_4
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-virtual {v3, v9, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v1, LX/0x9J;

    const/16 v0, 0x66

    invoke-direct {v1, v0, v4}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    invoke-virtual {v7}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "{s_uiGuidance}"

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    add-int/lit8 v0, v1, 0xe

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-virtual {v6, v8}, LX/0oER;->LIZJ(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/0oER;->LJIILLIIL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->btnRight:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;->cta:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v5

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0kWn;LX/0Pqc;I)V

    invoke-virtual {v6, v2, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->btnLeft:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;->cta:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kWn;I)V

    invoke-virtual {v6, v5, v1}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    new-instance v1, LX/0lEH;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0lEH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/0lEC;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0lEC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, p0, LX/0kWn;->LLILIL:Landroidx/fragment/app/FragmentManager;

    const-string v0, "poi_detail_takeout_intro_pop"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-virtual {p0, v0}, LX/0kWn;->LJIIL(Ljava/lang/String;)V

    return-object v2
.end method
