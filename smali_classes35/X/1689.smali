.class public final LX/1689;
.super LX/0Yxs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yxs;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJ(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/0Yxe;->LJIILL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJI(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final LJIJJ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "TextView"

    invoke-static {p1, v0, p2}, LX/0X3v;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
