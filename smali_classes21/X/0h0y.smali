.class public final LX/0h0y;
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

    sget-object v0, LX/0hA9;->LJ:LX/0h0z;

    invoke-interface {v0}, LX/0h0z;->LJI()I

    move-result v1

    if-eqz p1, :cond_4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f040d67

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f040d68

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz p2, :cond_3

    const v0, 0x7f060206

    :goto_0
    invoke-static {v0, v2}, LX/0Cu1;->LIZ(ILX/0YhN;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f060205

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.kakao.story"

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "kakao_story"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, "KakaoStory"

    return-object v0
.end method
