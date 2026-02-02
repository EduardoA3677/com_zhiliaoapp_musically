.class public final LX/0CeS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CgF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130105

    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v5, Lcom/bytedance/tux/tag/TuxTag;

    invoke-direct {v5, v2}, Lcom/bytedance/tux/tag/TuxTag;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b82ff

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x2

    invoke-static {p2, v0, v1}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    new-instance v0, Lamk/b;

    invoke-direct {v0}, Lamk/b;-><init>()V

    new-instance v1, Lob/a$c;

    const-string v0, "large"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:tux_tagSize"

    invoke-static {v0, v1, v5}, Lamk/b;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/tag/TuxTag;)V

    new-instance v1, Lob/a$b;

    const-string v3, "2131099739"

    const-string v2, "attr"

    invoke-direct {v1, v3, v2}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:tux_tagTextColor"

    invoke-static {v0, v1, v5}, Lamk/b;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/tag/TuxTag;)V

    new-instance v1, Lob/a$b;

    invoke-direct {v1, v3, v2}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:tux_tagIconColor"

    invoke-static {v0, v1, v5}, Lamk/b;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/tag/TuxTag;)V

    invoke-static {v5}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v5
.end method
