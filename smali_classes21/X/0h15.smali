.class public abstract LX/0h15;
.super LX/0h1G;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0h1G;-><init>()V

    return-void
.end method


# virtual methods
.method public LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z
    .locals 1

    invoke-virtual {p0, p2, p1}, LX/0h15;->LJJIJIIJIL(Landroid/content/Context;LX/0gzn;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0h1G;->LJJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public LJIIJJI(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, LX/0h15;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1, v1}, LX/0hWt;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public LJIIZILJ(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z
    .locals 1

    invoke-virtual {p0, p2, p1}, LX/0h15;->LJJIJIIJI(Landroid/content/Context;LX/0gzX;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0h1G;->LJJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z
    .locals 1

    invoke-virtual {p0, p2, p1}, LX/0h15;->LJJIJLIJ(Landroid/content/Context;LX/0gzY;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0h1G;->LJJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public LJJIJIIJI(Landroid/content/Context;LX/0gzX;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/0h15;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-static {p2}, LX/0h1G;->LJII(LX/0gzX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public LJJIJIIJIL(Landroid/content/Context;LX/0gzn;)Landroid/content/Intent;
    .locals 9

    invoke-static {p2}, LX/0gzo;->LIZ(LX/0gzl;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p2, LX/0gzn;->LJI:Z

    const/4 v3, 0x0

    const-string v6, "android.intent.extra.STREAM"

    const-string v7, "image/*"

    const-string v2, "android.intent.extra.TEXT"

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-nez v0, :cond_3

    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p2, LX/0gzn;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    if-eqz v8, :cond_2

    const-string v7, ""

    :cond_1
    :goto_0
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/0h15;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, LX/0gzn;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v5

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".gif"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "image/gif"

    goto :goto_0

    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, LX/0h15;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/0gzn;->LJFF:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0YMp;->LIZ(Landroid/content/Context;LX/0XgT;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v5
.end method

.method public LJJIJIL(Landroid/content/Context;LX/0gzl;)Z
    .locals 2

    invoke-virtual {p0}, LX/0h15;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1, v1}, LX/0hWt;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public LJJIJLIJ(Landroid/content/Context;LX/0gzY;)Landroid/content/Intent;
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/0gzo;->LIZ(LX/0gzl;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "video/*"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/0h15;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/0gzY;->LIZIZ:Landroid/net/Uri;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v0, p2, LX/0gzY;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3
.end method

.method public abstract LJJJLZIJ()Ljava/lang/String;
.end method
