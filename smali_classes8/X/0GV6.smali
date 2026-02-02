.class public final LX/0GV6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "extra_stickers"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v7, "id"

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v6

    :goto_0
    const-string v0, "sticker_id"

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v2, v6

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_0
    move-object v3, v6

    :goto_2
    :try_start_2
    invoke-virtual {p0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v2, v6

    :goto_3
    const/4 v1, 0x1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_1

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_4

    new-array v0, v1, [Ljava/lang/String;

    aput-object v5, v0, v4

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_1
    return-object v8

    :cond_2
    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_6

    invoke-static {v3}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    return-object v8

    :cond_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_8

    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v4

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    return-object v8

    :cond_7
    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    return-object v6
.end method
