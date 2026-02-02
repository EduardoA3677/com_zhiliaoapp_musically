.class public final LX/0h1B;
.super LX/0h1G;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0h1G;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z
    .locals 1

    iget-object v0, p1, LX/0gzn;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, v0}, LX/0h1B;->LJJIJIIJI(LX/0gzl;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Landroid/content/Context;)Z
    .locals 3

    new-instance v2, LX/0gzX;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v1}, LX/0gzX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.instagram.android"

    invoke-static {p1, v0}, LX/0hWt;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2}, LX/0h1B;->LJJIJIL(Landroid/content/Context;LX/0gzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz p2, :cond_1

    const v0, 0x7f060200

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
    const v0, 0x7f0601ff

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z
    .locals 1

    iget-object v0, p1, LX/0gzY;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, v0}, LX/0h1B;->LJJIJIIJI(LX/0gzl;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(LX/0gzl;Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.instagram.share.ADD_TO_STORY"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "media_type"

    const-string v0, "video/*"

    invoke-virtual {p1, v1, v0}, LX/0gzk;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    const-string v2, "content_url"

    invoke-virtual {p1, v2, v0}, LX/0gzk;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v4, p3, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p2, v4}, LX/0h1G;->LJJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL(Landroid/content/Context;LX/0gzl;)Z
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.instagram.share.ADD_TO_STORY"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_story"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, "Stories"

    return-object v0
.end method
