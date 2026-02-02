.class public Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;
.super LX/12nN;
.source "SourceFile"


# static fields
.field public static final LLJJIJIIJIL:Ljava/lang/reflect/Field;

.field public static final LLJJIJIL:Ljava/lang/reflect/Field;

.field public static final LLJJJ:Ljava/lang/reflect/Method;


# instance fields
.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:LX/12hq;

.field public LLJILJILJ:Landroid/text/Layout;

.field public LLJILLL:LX/12pv;

.field public LLJJ:Landroid/text/TextDirectionHeuristic;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v3, Landroid/widget/TextView;

    :try_start_0
    const-string v0, "mLayout"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJIJIIJIL:Ljava/lang/reflect/Field;

    const-string v0, "mGravity"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJIJIL:Ljava/lang/reflect/Field;

    const-string v1, "getLayoutAlignment"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJJ:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIIJ()LX/0pn0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SimpleLiveTextView init reflect failed!"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic LJJIZ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method

.method public static final synthetic LJJJ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method

.method public static final synthetic LJJJI(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    return-void
.end method

.method public static final synthetic LJJJJ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public static final synthetic LJJJJIZL(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public static final synthetic LJJJJJ(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public static final synthetic LJJJJJL(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method public static final synthetic LJJJJL(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method private final getLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 5

    sget-object v4, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJJ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGJ544i2jfYvuGwucSZEQ5jaF1cV5jt6YoUZV/qwldaw="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :cond_2
    return-object v1
.end method

.method private final setFont(I)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    iget-object v0, v2, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJJIJIL:I

    if-eq v0, p1, :cond_0

    invoke-virtual {v2}, LX/12pv;->LIZJ()V

    iget-object v0, v2, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v0, p1}, LX/0x2V;->LIZ(I)V

    iget-object v0, v2, LX/12pv;->LIZIZ:LX/12pw;

    iput p1, v0, LX/12pw;->LJJIJIL:I

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not enabled"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final setLayout(Landroid/text/Layout;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJILJ:Landroid/text/Layout;

    :try_start_0
    sget-object v0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJIJIIJIL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJJJLI(Landroid/text/Layout;Landroid/text/Layout;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final LJJJJZ()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v2, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget v1, v2, LX/12pw;->LJII:I

    iget v0, v2, LX/12pw;->LJIIIZ:I

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/12pw;->LJFF:I

    iget v0, v2, LX/12pw;->LJI:I

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    iget-object v4, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJILJ:Landroid/text/Layout;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v3

    sget-object v0, LX/12pv;->LJIIL:Landroid/util/LruCache;

    sget-object v2, LX/12pv;->LJIILIIL:Landroid/text/BoringLayout$Metrics;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v3, v2, v1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJLL(ILandroid/text/BoringLayout$Metrics;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJILJ:Landroid/text/Layout;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJJLI(Landroid/text/Layout;Landroid/text/Layout;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJLZIJ()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJJJJZI(Landroid/content/Context;Landroid/util/AttributeSet;ZLjava/util/Map;)Z
    .locals 6

    sget-object v1, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJIJIIJIL:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJIJIL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJJ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    iput-boolean p3, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJI:Z

    iput-boolean v3, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJIII:Z

    new-instance v2, LX/12pv;

    invoke-direct {v2}, LX/12pv;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILLL:LX/12pv;

    iput-boolean v3, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJIJI:Z

    sget-object v2, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f061bbf

    invoke-virtual {p0, p1, p2, v2}, LX/12nN;->LJJIL(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v2, "live_attr_duration_us"

    invoke-static {v0, v1, v2, p4}, LX/0Cp0;->LIZ(JLjava/lang/String;Ljava/util/Map;)J

    move-result-wide v1

    const-string v0, "text_attr_duration_us"

    invoke-static {v1, v2, v0, p4}, LX/0Cp0;->LIZ(JLjava/lang/String;Ljava/util/Map;)J

    new-array v0, v4, [Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, LX/12nN;->setFilters([Landroid/text/InputFilter;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImportantForAutofill(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJLIIL(Landroid/content/Context;)V

    return v3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZ()LX/0rnN;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SimpleLiveTextView init failed! "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJIJIL:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJJ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SimpleLiveTextView"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public LJJJLIIL(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(ILandroid/text/BoringLayout$Metrics;I)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJ:Landroid/text/TextDirectionHeuristic;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setCurTextDir(Landroid/text/TextDirectionHeuristic;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v4

    invoke-direct {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1, p2, p3, v0}, LX/12pv;->LIZ(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    iget-boolean v0, v4, LX/12pv;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v1, v0, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LIZJ:I

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v3, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v0, v3, LX/12pw;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v0, v1, 0x2

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/12pw;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v5, v1, v5}, LX/12pv;->LIZ(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v6

    :cond_1
    move-object v5, v6

    :cond_2
    iput-object v5, v4, LX/12pv;->LIZJ:Landroid/text/Layout;

    invoke-direct {p0, v5}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setLayout(Landroid/text/Layout;)V

    return-void
.end method

.method public final LJJJLZIJ()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setLayout(Landroid/text/Layout;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v2

    iget-object v1, v2, LX/12pv;->LIZJ:Landroid/text/Layout;

    instance-of v0, v1, Landroid/text/BoringLayout;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/12pv;->LJIIJ:Landroid/text/BoringLayout;

    if-nez v0, :cond_0

    check-cast v1, Landroid/text/BoringLayout;

    iput-object v1, v2, LX/12pv;->LJIIJ:Landroid/text/BoringLayout;

    :cond_0
    iput-object v3, v2, LX/12pv;->LIZJ:Landroid/text/Layout;

    iput-object v3, v2, LX/12pv;->LJIIIZ:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method public final addExtraDataToAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->addExtraDataToAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIIJ()LX/0pn0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SimpleLiveTextView addExtraDataToAccessibilityNodeInfo error!"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJILJ:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->computeVerticalScrollRange()I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJIJI:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const-string v0, "com.bytedance.android.live.design.widget.SimpleLiveTextView"

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJILJ:Landroid/text/Layout;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    return v3

    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getBottomFadingEdgeStrength()F

    move-result v3

    return v3
.end method

.method public getBottomPaddingOffset()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getShadowDy()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getShadowRadius()F

    move-result v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    float-to-int v0, v1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getBottomPaddingOffset()I

    move-result v0

    return v0
.end method

.method public final getDefaultBuilder()LX/12pv;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILLL:LX/12pv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "currentBuilder is null"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not enabled"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v0, v0, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJJIJIIJIL:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    return v0
.end method

.method public getIncludeFontPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget-boolean v0, v0, LX/12pw;->LJIJ:Z

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    return v0
.end method

.method public getLeftPaddingOffset()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getShadowDx()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getShadowRadius()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getLeftPaddingOffset()I

    move-result v2

    return v2
.end method

.method public getLineHeight()I
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v3

    iget-object v1, v3, LX/12pv;->LIZ:LX/0x2V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v3, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v1, LX/12pw;->LJIILLIIL:F

    mul-float/2addr v2, v0

    iget v0, v1, LX/12pw;->LJIIZILJ:F

    add-float/2addr v2, v0

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    return v0
.end method

.method public getLineSpacingExtra()F
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJIIZILJ:F

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJIILLIIL:F

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public final getLinkColor()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZ:LX/0x2V;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    return v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not enabled"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getMaxHeight()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget v1, v0, LX/12pw;->LJIIJJI:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getMaxHeight()I

    move-result v1

    return v1
.end method

.method public getMaxLines()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LIZJ:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJFF:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public getMinHeight()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget v1, v0, LX/12pw;->LJIIIIZZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v1

    return v1
.end method

.method public getMinWidth()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJI:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZ:LX/0x2V;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method public getRightPaddingOffset()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v2, v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getShadowDx()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getShadowRadius()F

    move-result v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getRightPaddingOffset()I

    move-result v2

    return v2
.end method

.method public getShadowColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJJIJ:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    return v0
.end method

.method public getShadowDx()F
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJJIIJZLJL:F

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v0

    return v0
.end method

.method public getShadowDy()F
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJJIIZ:F

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v0

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJJIIZI:F

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v0

    return v0
.end method

.method public final getShouldCacheLayout()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-boolean v0, v0, LX/12pv;->LJ:Z

    return v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not enabled"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getShouldWarmText()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-boolean v0, v0, LX/12pv;->LJFF:Z

    return v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not enabled"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSingleLine()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget-boolean v0, v0, LX/12pw;->LIZIZ:Z

    return v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not enabled"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v0, v0, LX/12pw;->LIZ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextColor()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not enabled"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getTextDirectionHeuristicFromView()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    return-object v0
.end method

.method public final getTextDirectionHeuristicFromView()Landroid/text/TextDirectionHeuristic;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    if-eqz v1, :cond_1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :pswitch_0
    if-eqz v1, :cond_2

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :pswitch_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :pswitch_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :pswitch_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    :pswitch_6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final getTextLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJILJ:Landroid/text/Layout;

    return-object v0
.end method

.method public final getTextLayoutBuilder()LX/12pv;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()LX/12qU;
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/12py;

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v0, v4}, LX/12py;-><init>(Landroid/text/TextPaint;)V

    new-instance v3, LX/12qU;

    iget-object v2, v0, LX/12py;->LIZ:Landroid/text/TextDirectionHeuristic;

    iget v1, v0, LX/12py;->LIZIZ:I

    iget v0, v0, LX/12py;->LIZJ:I

    invoke-direct {v3, v4, v2, v1, v0}, LX/12qU;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v3

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getTextMetricsParamsCompat()LX/12qU;

    move-result-object v3

    return-object v3
.end method

.method public getTextSize()F
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTextStyleableHelper()LX/12lw;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJIII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJIL:LX/12hq;

    if-nez v0, :cond_0

    new-instance v0, LX/12hq;

    invoke-direct {v0, p0}, LX/12hq;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;)V

    iput-object v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJIL:LX/12hq;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJIL:LX/12hq;

    return-object v0

    :cond_1
    invoke-super {p0}, LX/12nN;->getTextStyleableHelper()LX/12lw;

    move-result-object v0

    return-object v0
.end method

.method public getTopPaddingOffset()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getShadowDy()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getShadowRadius()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    float-to-int v0, v1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getTopPaddingOffset()I

    move-result v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final isPaddingOffsetRequired()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getShadowRadius()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->isPaddingOffsetRequired()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJILJ:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJLZIJ()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJILJ:Landroid/text/Layout;

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    if-ge v2, v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    sget-object v0, LX/12pv;->LJIILIIL:Landroid/text/BoringLayout$Metrics;

    invoke-virtual {p0, v2, v0, v2}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJLL(ILandroid/text/BoringLayout$Metrics;I)V

    :cond_1
    iget-object v4, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJILJ:Landroid/text/Layout;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJJIJIIJIL:I

    and-int/lit8 v5, v0, 0x70

    const/16 v0, 0x30

    if-eq v5, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_2

    const/16 v0, 0x50

    if-ne v5, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/2addr v1, v6

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJILJ:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    move/from16 v16, p2

    move/from16 v17, p1

    if-eqz v0, :cond_21

    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v0, v10, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJ:Landroid/text/TextDirectionHeuristic;

    if-nez v0, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setCurTextDir(Landroid/text/TextDirectionHeuristic;)V

    :cond_0
    invoke-virtual {v10}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/12pv;->LJIILIIL:Landroid/text/BoringLayout$Metrics;

    const/4 v6, 0x1

    const/4 v11, -0x1

    const/high16 v5, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne v9, v4, :cond_b

    const/4 v14, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v12, v2, v0

    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v12, v0

    iget-object v9, v10, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJILJ:Landroid/text/Layout;

    if-nez v9, :cond_3

    invoke-virtual {v10, v12, v7, v12}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJLL(ILandroid/text/BoringLayout$Metrics;I)V

    :cond_2
    :goto_1
    iget-object v11, v10, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJILJ:Landroid/text/Layout;

    if-nez v11, :cond_17

    invoke-virtual {v10}, Landroid/widget/TextView;->getSuggestedMinimumWidth()I

    move-result v1

    move/from16 v0, v17

    invoke-static {v1, v0}, Landroid/widget/TextView;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/widget/TextView;->getSuggestedMinimumHeight()I

    move-result v1

    move/from16 v0, v16

    invoke-static {v1, v0}, Landroid/widget/TextView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void

    :cond_3
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-ne v0, v12, :cond_a

    invoke-virtual {v9}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v0

    if-ne v0, v12, :cond_a

    const/4 v13, 0x0

    :goto_2
    iget-object v0, v8, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v0, v0, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_9

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-le v12, v0, :cond_9

    instance-of v0, v9, Landroid/text/BoringLayout;

    if-nez v0, :cond_4

    if-eqz v14, :cond_9

    if-ltz v11, :cond_9

    if-gt v11, v12, :cond_9

    :cond_4
    const/4 v11, 0x1

    :goto_3
    iget-object v8, v8, LX/12pv;->LIZIZ:LX/12pw;

    iget v1, v8, LX/12pw;->LJII:I

    iget v0, v8, LX/12pw;->LJIIJ:I

    if-ne v1, v0, :cond_5

    iget v1, v8, LX/12pw;->LJIIJJI:I

    iget v0, v8, LX/12pw;->LJIIL:I

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-nez v13, :cond_8

    if-eqz v3, :cond_2

    :cond_7
    invoke-virtual {v10, v12, v7, v12}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJLL(ILandroid/text/BoringLayout$Metrics;I)V

    goto :goto_1

    :cond_8
    if-nez v3, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v9, v12}, Landroid/text/Layout;->increaseWidthTo(I)V

    goto :goto_1

    :cond_9
    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    const/4 v13, 0x1

    goto :goto_2

    :cond_b
    iget-object v0, v8, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v0, v0, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_e

    iget-object v14, v10, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJILJ:Landroid/text/Layout;

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v13

    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    add-int/lit8 v12, v13, -0x1

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_c

    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v15, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_e

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v13, :cond_10

    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineMax(I)F

    move-result v1

    cmpg-float v0, v12, v1

    if-gez v0, :cond_d

    move v12, v1

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_e
    const/4 v11, -0x1

    :cond_f
    invoke-virtual {v8, v7}, LX/12pv;->LIZIZ(Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    const/4 v14, 0x0

    goto :goto_6

    :cond_10
    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    if-ltz v11, :cond_f

    const/4 v14, 0x1

    :goto_6
    if-eqz v7, :cond_15

    sget-object v0, LX/12pv;->LJIILIIL:Landroid/text/BoringLayout$Metrics;

    if-eq v7, v0, :cond_15

    iget v12, v7, Landroid/text/BoringLayout$Metrics;->width:I

    :goto_7
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    iget-object v1, v8, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v1, LX/12pw;->LJFF:I

    if-le v12, v0, :cond_11

    move v12, v0

    :cond_11
    iget v0, v1, LX/12pw;->LJI:I

    if-ge v12, v0, :cond_12

    move v12, v0

    :cond_12
    invoke-virtual {v10}, Landroid/widget/TextView;->getSuggestedMinimumWidth()I

    move-result v0

    if-ge v12, v0, :cond_13

    move v12, v0

    :cond_13
    if-ne v9, v5, :cond_14

    if-le v2, v12, :cond_1

    :cond_14
    move v2, v12

    goto/16 :goto_0

    :cond_15
    if-gez v11, :cond_16

    iget-object v0, v8, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v12, v0, LX/12pw;->LIZ:Ljava/lang/CharSequence;

    if-eqz v12, :cond_16

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v8, LX/12pv;->LIZ:LX/0x2V;

    invoke-static {v12, v3, v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    :cond_16
    move v12, v11

    goto :goto_7

    :cond_17
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-gtz v2, :cond_18

    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    :cond_18
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v8

    if-eq v7, v4, :cond_1c

    invoke-virtual {v10}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v13, v0

    invoke-virtual {v10}, Landroid/widget/TextView;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v8, v13

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    iget-object v1, v12, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v1, LX/12pw;->LJII:I

    if-eq v0, v6, :cond_1f

    iget v0, v1, LX/12pw;->LJIIJJI:I

    if-le v8, v0, :cond_19

    move v8, v0

    :cond_19
    :goto_8
    iget-object v1, v12, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v1, LX/12pw;->LJIIIZ:I

    if-ne v0, v6, :cond_1e

    iget v0, v1, LX/12pw;->LJIIIIZZ:I

    if-ge v9, v0, :cond_1a

    iget-object v1, v12, LX/12pv;->LIZ:LX/0x2V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v6, v0

    iget-object v1, v12, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v1, LX/12pw;->LJIILLIIL:F

    mul-float/2addr v6, v0

    iget v0, v1, LX/12pw;->LJIIZILJ:F

    add-float/2addr v6, v0

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v12, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJIIIIZZ:I

    sub-int/2addr v0, v9

    mul-int/2addr v1, v0

    add-int/2addr v8, v1

    :cond_1a
    :goto_9
    if-lt v8, v4, :cond_1b

    move v4, v8

    :cond_1b
    if-ne v7, v5, :cond_1d

    if-le v4, v3, :cond_1d

    :cond_1c
    :goto_a
    invoke-virtual {v10, v2, v3}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void

    :cond_1d
    move v3, v4

    goto :goto_a

    :cond_1e
    iget v0, v1, LX/12pw;->LJIIIIZZ:I

    if-ge v8, v0, :cond_1a

    move v8, v0

    goto :goto_9

    :cond_1f
    iget v1, v1, LX/12pw;->LJIIJJI:I

    if-le v9, v1, :cond_19

    instance-of v0, v11, Landroid/text/DynamicLayout;

    if-nez v0, :cond_20

    instance-of v0, v11, Landroid/text/BoringLayout;

    if-eqz v0, :cond_19

    :cond_20
    invoke-virtual {v11, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    add-int/2addr v8, v13

    iget-object v0, v12, LX/12pv;->LIZIZ:LX/12pw;

    iget v9, v0, LX/12pw;->LJIIJJI:I

    goto :goto_8

    :cond_21
    move/from16 v1, v17

    move/from16 v0, v16

    invoke-super {v10, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public final onProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    :cond_0
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJ:Landroid/text/TextDirectionHeuristic;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setCurTextDir(Landroid/text/TextDirectionHeuristic;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILJILJ:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJJZ()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v1, v0, LX/12pw;->LIZ:Ljava/lang/CharSequence;

    :goto_0
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, v2, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIIJ()LX/0pn0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SimpleLiveTextView onTouchEvent error!"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v2, :cond_5

    :cond_3
    const/4 v3, 0x1

    return v3

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_5
    return v3
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIIJ()LX/0pn0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SimpleLiveTextView onVisibilityChanged error!"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJI:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAllCaps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJI:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAutoSizeTextTypeUniformWithConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_1
    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJI:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCompoundDrawablePadding"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJI:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCompoundDrawables"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJI:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCompoundDrawablesWithIntrinsicBounds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setCurTextDir(Landroid/text/TextDirectionHeuristic;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJ:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    invoke-static {v0, p1}, LX/12pv;->LJFF(LX/12pv;Landroid/text/TextDirectionHeuristic;)V

    return-void
.end method

.method public final setEllipsize(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iget-object v0, v0, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LIZJ:I

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not enabled"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x13

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    iget-object v1, v1, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v0, v1, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final setEllipsizedWidth(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x14

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    iget-object v1, v1, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v1, LX/12pw;->LJIJJ:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/12pw;->LJIJJ:I

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not enabled"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJI:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setError"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setFallbackLineSpacing(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJI:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFallbackLineSpacing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    :cond_1
    return-void
.end method

.method public setGravity(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS127S0101000_32;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS127S0101000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;II)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x800007

    and-int v0, p1, v3

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    and-int v2, p1, v3

    iget-object v0, v5, LX/12pv;->LIZIZ:LX/12pw;

    iget v1, v0, LX/12pw;->LJJIJIIJIL:I

    and-int/2addr v3, v1

    if-eq v2, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eq v1, p1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS127S0101000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v5, LX/12pv;->LIZIZ:LX/12pw;

    iput p1, v0, LX/12pw;->LJJIJIIJIL:I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;II)V

    iget-object v1, v1, LX/12pv;->LIZIZ:LX/12pw;

    iput p1, v1, LX/12pw;->LJIIJJI:I

    iput p1, v1, LX/12pw;->LJIIIIZZ:I

    const/4 v0, 0x2

    iput v0, v1, LX/12pw;->LJII:I

    iput v0, v1, LX/12pw;->LJIIIZ:I

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x16

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    iget-object v1, v1, LX/12pv;->LIZIZ:LX/12pw;

    iget-boolean v0, v1, LX/12pw;->LJIJ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/12pw;->LJIJ:Z

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    invoke-virtual {v2, p1, v1}, LX/12pv;->LIZLLL(ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x18

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    iget-object v1, v1, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v1, LX/12pw;->LJIIZILJ:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, v1, LX/12pw;->LJIILLIIL:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, v1, LX/12pw;->LJIIZILJ:F

    iput p2, v1, LX/12pw;->LJIILLIIL:F

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public setLines(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;II)V

    iget-object v1, v1, LX/12pv;->LIZIZ:LX/12pw;

    iput p1, v1, LX/12pw;->LJIIJJI:I

    iput p1, v1, LX/12pw;->LJIIIIZZ:I

    const/4 v0, 0x1

    iput v0, v1, LX/12pw;->LJII:I

    iput v0, v1, LX/12pw;->LJIIIZ:I

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method

.method public final setLinkColor(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    iget-object v0, v2, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJJIIJ:I

    if-eq v0, p1, :cond_0

    invoke-virtual {v2}, LX/12pv;->LIZJ()V

    iget-object v0, v2, LX/12pv;->LIZIZ:LX/12pw;

    iput p1, v0, LX/12pw;->LJJIIJ:I

    iget-object v0, v2, LX/12pv;->LIZ:LX/0x2V;

    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not enabled"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMaxEms(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJI:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMaxEms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_1
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;II)V

    iget-object v1, v1, LX/12pv;->LIZIZ:LX/12pw;

    iput p1, v1, LX/12pw;->LJIIJJI:I

    const/4 v0, 0x2

    iput v0, v1, LX/12pw;->LJII:I

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;II)V

    invoke-virtual {v2, p1, v1}, LX/12pv;->LJ(ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/4 v0, 0x4

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;II)V

    iget-object v1, v1, LX/12pv;->LIZIZ:LX/12pw;

    const/4 v0, 0x2

    iput v0, v1, LX/12pw;->LJIILIIL:I

    iput p1, v1, LX/12pw;->LJFF:I

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/4 v0, 0x5

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;II)V

    iget-object v1, v1, LX/12pv;->LIZIZ:LX/12pw;

    iput p1, v1, LX/12pw;->LJIIIIZZ:I

    const/4 v0, 0x2

    iput v0, v1, LX/12pw;->LJIIIZ:I

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public setMinLines(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJJI:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMinLines"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_1
    return-void
.end method

.method public setMinWidth(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/4 v0, 0x6

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;II)V

    iget-object v1, v1, LX/12pv;->LIZIZ:LX/12pw;

    const/4 v0, 0x2

    iput v0, v1, LX/12pw;->LJIILJJIL:I

    iput p1, v1, LX/12pw;->LJI:I

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LJJJLZIJ()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final setShadowLayer(FFFI)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    invoke-virtual {v2}, LX/12pv;->LIZJ()V

    iget-object v0, v2, LX/12pv;->LIZIZ:LX/12pw;

    iput p1, v0, LX/12pw;->LJJIIZI:F

    iput p2, v0, LX/12pw;->LJJIIJZLJL:F

    iput p3, v0, LX/12pw;->LJJIIZ:F

    iput p4, v0, LX/12pw;->LJJIJ:I

    iget-object v0, v2, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final setShouldCacheLayout(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iput-boolean p1, v0, LX/12pv;->LJ:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not enabled"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setShouldWarmText(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v0

    iput-boolean p1, v0, LX/12pv;->LJFF:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not enabled"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSingleLine(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1b

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    iget-object v0, v2, LX/12pv;->LIZIZ:LX/12pw;

    iput-boolean p1, v0, LX/12pw;->LIZIZ:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12pv;->LJ(ILkotlin/jvm/functions/Function0;)V

    iget-object v2, v2, LX/12pv;->LIZIZ:LX/12pw;

    iget-object v1, v2, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    if-nez v1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, v0, :cond_0

    iput-object v0, v2, LX/12pw;->LJIJI:Landroid/text/TextUtils$TruncateAt;

    :cond_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    iget-boolean v0, v3, LX/12pv;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e;->LJIIIZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iget-object v1, v3, LX/12pv;->LIZIZ:LX/12pw;

    if-nez p1, :cond_2

    const-string v0, ""

    :goto_0
    iput-object v0, v1, LX/12pw;->LIZ:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/text/Spannable;

    :goto_1
    iput-object p1, v3, LX/12pv;->LJIIJJI:Landroid/text/Spannable;

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/12nN;->getTextStyleableHelper()LX/12lw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/12lw;->LJIIIIZZ(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZ()LX/0rnN;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTextAppearance-xml resId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SimpleLiveTextView"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/12nN;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    iget-object v0, v3, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJJII:I

    if-eq v0, p1, :cond_0

    invoke-virtual {v3}, LX/12pv;->LIZJ()V

    iget-object v1, v3, LX/12pv;->LIZIZ:LX/12pw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12pw;->LJJIII:Landroid/content/res/ColorStateList;

    iput p1, v1, LX/12pw;->LJJII:I

    iget-object v0, v3, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1e

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    const/high16 v2, -0x1000000

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_0
    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iget v0, v0, LX/12pw;->LJJII:I

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, LX/12pv;->LIZJ()V

    iget-object v0, v4, LX/12pv;->LIZIZ:LX/12pw;

    iput-object p1, v0, LX/12pw;->LJJIII:Landroid/content/res/ColorStateList;

    iput v1, v0, LX/12pw;->LJJII:I

    iget-object v0, v4, LX/12pv;->LIZ:LX/0x2V;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v3

    invoke-virtual {p0, p2, p1}, LX/12nN;->LJJIJL(FI)F

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    iget-object v0, v3, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/12pv;->LIZJ()V

    iget-object v0, v3, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS505S0100000_29;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/12nN;->setTextSize(IF)V

    return-void
.end method

.method public final setTrimEllipsizedContent(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    iget-boolean v0, v2, LX/12pv;->LJI:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v2, LX/12pv;->LJI:Z

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not enabled"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setTypeface(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not enabled"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;I)V

    iget-object v0, v2, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v2}, LX/12pv;->LIZJ()V

    iget-object v0, v2, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJI:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0YHf;->LIZ:LX/0YEn;

    if-eqz v1, :cond_7

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJI:Z

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-lez p2, :cond_6

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_4
    not-int v2, v0

    and-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v1

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_5

    const/high16 v4, -0x41800000    # -0.25f

    :cond_5
    iget-object v0, v1, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v1, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v1

    iget-object v0, v1, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v1, LX/12pv;->LIZ:LX/0x2V;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iput-boolean v3, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJI:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJI:Z

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_9
    return-void
.end method

.method public final setUseLayout(LX/12pv;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJILLL:LX/12pv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setWidth(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getDefaultBuilder()LX/12pv;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/4 v0, 0x7

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, LX/12pv;->LIZIZ:LX/12pw;

    iput p1, v1, LX/12pw;->LJFF:I

    iput p1, v1, LX/12pw;->LJI:I

    const/4 v0, 0x2

    iput v0, v1, LX/12pw;->LJIILIIL:I

    iput v0, v1, LX/12pw;->LJIILJJIL:I

    iput p1, v1, LX/12pw;->LJ:I

    iput v2, v1, LX/12pw;->LIZLLL:I

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS161S0101000_32;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method
