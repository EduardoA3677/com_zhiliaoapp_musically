.class public final LX/0CeW;
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
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Lcom/bytedance/tux/tag/TuxTag;

    invoke-direct {v4, p1}, Lcom/bytedance/tux/tag/TuxTag;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b59bd

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f1266a1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x2

    invoke-static {p2, v0, v1}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    new-instance v0, Lamk/b;

    invoke-direct {v0}, Lamk/b;-><init>()V

    new-instance v1, Lob/a$c;

    const-string v0, "large"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:tux_tagSize"

    invoke-static {v0, v1, v4}, Lamk/b;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/tag/TuxTag;)V

    new-instance v1, Lob/a$b;

    const-string v0, "2131099753"

    const-string v2, "attr"

    invoke-direct {v1, v0, v2}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:tux_backgroundColor"

    invoke-static {v0, v1, v4}, Lamk/b;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/tag/TuxTag;)V

    new-instance v1, Lob/a$b;

    const-string v0, "2131099739"

    invoke-direct {v1, v0, v2}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:tux_tagTextColor"

    invoke-static {v0, v1, v4}, Lamk/b;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/tag/TuxTag;)V

    invoke-static {v4}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v4
.end method
