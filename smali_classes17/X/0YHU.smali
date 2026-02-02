.class public final LX/0YHU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/0YEw;
    .locals 10

    new-instance v9, LX/0YHW;

    invoke-direct {v9}, LX/0YHW;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v0, "Package manager required to locate emoji font provider"

    invoke-static {v8, v0}, LX/0XXW;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, LX/0YHW;->LIZ:LX/0YHV;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v1}, LX/0YHV;->LIZJ(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v0, v9, LX/0YHW;->LIZ:LX/0YHV;

    invoke-virtual {v0, v1}, LX/0YHV;->LIZ(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v5, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v0, v9, LX/0YHW;->LIZ:LX/0YHV;

    invoke-virtual {v0, v8, v4}, LX/0YHV;->LIZIZ(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v3

    :goto_0
    if-ge v7, v1, :cond_1

    aget-object v0, v3, v7

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0YHZ;

    const-string v0, "emojicompat-emoji-font"

    invoke-direct {v1, v5, v4, v0, v2}, LX/0YHZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, LX/0YEw;

    invoke-direct {v6, p0, v1}, LX/0YEw;-><init>(Landroid/content/Context;LX/0YHZ;)V

    return-object v6

    :catch_0
    move-exception v1

    const-string v0, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v6
.end method
