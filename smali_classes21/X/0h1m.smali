.class public final LX/0h1m;
.super LX/0h15;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0h15;-><init>()V

    return-void
.end method

.method public static final synthetic LJJJZ(LX/0h1m;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0h1G;->LJJ(Landroid/content/Context;Landroid/content/Intent;)Z

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

    const v0, 0x7f060241

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
    const v0, 0x7f060240

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0hAI;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0hAI;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x44

    invoke-direct {v3, p0, p2, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0h1m;Landroid/content/Intent;I)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, LY/AfS110S0200000_2;

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v2, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hAI;->LJIIIZ()LX/0aPF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v4

    :cond_1
    iput-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    return v5

    :cond_2
    invoke-super {p0, v1, p2}, LX/0h1G;->LJJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-super {p0, v1, p2}, LX/0h1G;->LJJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1, p2}, LX/0h1G;->LJJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.vkontakte.android"

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "vk"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, "VK"

    return-object v0
.end method
