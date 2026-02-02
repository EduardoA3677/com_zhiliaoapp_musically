.class public final LX/0kO5;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e19bc

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b55c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0kO5;->LLILL:Landroid/view/View;

    const v0, 0x7f0b55c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0kO5;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b55c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kO5;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method private final setLoadResult(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    new-instance v1, LX/0lEo;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/0lEo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    return-void
.end method

.method private final setLynxListener(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    new-instance v1, LX/0lEn;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0lEn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "tux://icon"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iget v0, v1, LX/0CnH;->LIZ:I

    iput v0, v2, LX/0Cls;->LIZ:I

    iget-object v0, v1, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJI:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v1, LX/16vs;->POI_DETAIL_CLAIM:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unknown_icon"

    invoke-static {v1, v0, v3, v2}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 7

    const-string v6, "load_lynx"

    const/4 v5, 0x0

    if-nez p1, :cond_0

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->POI_DETAIL_CLAIM:LX/16vs;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "lynxurl_is_null"

    invoke-static {v2, v0, v5, v1}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v4, p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-direct {p0, v4}, LX/0kO5;->setLoadResult(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-direct {p0, v4}, LX/0kO5;->setLynxListener(Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v3, LX/0kO6;->LIZ:LX/0kO6;

    iget-object v2, p0, LX/0kO5;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS19S2000000_22;

    const/16 v0, 0x8

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS19S2000000_22;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v6, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v4}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->POI_DETAIL_CLAIM:LX/16vs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v5, v2}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final getEntranceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0kO5;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final getIconView()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0kO5;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getTitleView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0kO5;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final setEntranceView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0kO5;->LLILL:Landroid/view/View;

    return-void
.end method

.method public final setIconView(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0kO5;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setTitleView(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0kO5;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
