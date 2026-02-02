.class public final LX/0h1j;
.super LX/0h15;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0h15;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/content/Context;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0h15;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz p2, :cond_0

    const v0, 0x7f01053a

    :goto_0
    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f010538

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.ss.android.ugc.spark"

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "spark"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, "Spark"

    return-object v0
.end method
