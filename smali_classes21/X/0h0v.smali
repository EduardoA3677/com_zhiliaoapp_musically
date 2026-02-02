.class public final LX/0h0v;
.super LX/0h15;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0h15;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz p2, :cond_1

    const v0, 0x7f0601fe

    :goto_0
    invoke-static {v0, v2}, LX/0Cu1;->LIZ(ILX/0YhN;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const v0, 0x7f0601fd

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.imgur.mobile"

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "imgur"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, "Imgur"

    return-object v0
.end method
