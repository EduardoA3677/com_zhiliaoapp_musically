.class public final LX/0CeT;
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

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x2

    invoke-static {p2, v1, v1}, Landroid/view/a;->LJ(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    new-instance v3, Lcom/bytedance/tux/tag/TuxTag;

    invoke-direct {v3, p1}, Lcom/bytedance/tux/tag/TuxTag;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0777

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f121a9c

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lamk/b;

    invoke-direct {v0}, Lamk/b;-><init>()V

    new-instance v1, Lob/a$c;

    const-string v0, "medium"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:tux_tagSize"

    invoke-static {v0, v1, v3}, Lamk/b;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/tag/TuxTag;)V

    new-instance v1, Lob/a$c;

    const-string v0, "SmallText1_Semibold"

    invoke-direct {v1, v0}, Lob/a$c;-><init>(Ljava/lang/String;)V

    const-string v0, "app:tux_font"

    invoke-static {v0, v1, v3}, Lamk/b;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/tag/TuxTag;)V

    new-instance v1, Lob/a$b;

    const-string v0, "2131100490"

    const-string v2, "attr"

    invoke-direct {v1, v0, v2}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:tux_tagTextColor"

    invoke-static {v0, v1, v3}, Lamk/b;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/tag/TuxTag;)V

    new-instance v1, Lob/a$b;

    const-string v0, "2131099898"

    invoke-direct {v1, v0, v2}, Lob/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app:tux_backgroundColor"

    invoke-static {v0, v1, v3}, Lamk/b;->LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/tag/TuxTag;)V

    invoke-static {v3}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {v5}, Landroid/view/a;->LIZ(Landroid/view/View;)V

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v5
.end method
