.class public final LX/0kkF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 18

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    aput-object v6, v0, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    iput-object v6, v1, LX/0kqT;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, LX/0kqT;->LIZIZ(I)V

    iput-boolean v5, v1, LX/0kqT;->LIZIZ:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v3, v1, LX/0kqT;->LJI:Z

    new-instance v7, LX/0kTu;

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v15, p5

    move-object/from16 v16, p4

    move-object/from16 v17, p3

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v17}, LX/0kTu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v3, v6, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v3
.end method

.method public static LIZIZ(Landroid/content/Context;Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, 0x7f130360

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    :cond_2
    const v0, 0x7f13036a

    return v0
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "aweme://webview"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    const-string v0, "use_spark"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "use_webview_title"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "show_separate_line"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/graphics/drawable/Drawable;LX/0Cls;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LX/0kTz;)V
    .locals 5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0kkF;->LIZIZ(Landroid/content/Context;Landroid/content/Context;)I

    move-result p0

    new-instance v2, LX/0oER;

    invoke-direct {v2}, LX/0oER;-><init>()V

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    iput-object p2, v2, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    iput v4, v2, LX/0oER;->LIZLLL:I

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, v2, LX/0oER;->LIZIZ:LX/0Cls;

    const/4 v0, 0x3

    iput v0, v2, LX/0oER;->LIZLLL:I

    :cond_1
    iput-object p4, v2, LX/0oER;->LJ:Ljava/lang/CharSequence;

    move-object v0, p5

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v2, p5}, LX/0oER;->LIZJ(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x286

    invoke-direct {v1, v2, p7, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0oER;LX/0kTz;I)V

    invoke-virtual {v2, p6, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0oER;->LJIJI:Ljava/lang/Integer;

    iput-boolean v4, v2, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    new-instance v1, LX/0lEC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0lEC;-><init>(I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v1, LX/0lEH;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0lEH;-><init>(I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "poi_pictures_disclaimer"

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
