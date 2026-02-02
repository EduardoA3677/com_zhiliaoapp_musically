.class public final LX/0EW2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs LIZ(Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;[Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, p1, v2

    const-string v0, "ame_enter_from"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameEnterFrom:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "enter_from"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->enterFrom:Ljava/lang/String;

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static final LIZIZ(Landroid/app/Activity;)Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x21

    const-string v2, "key_pass_through"

    if-lt v1, v0, :cond_0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_1
    move-object v1, v3

    goto :goto_1

    :goto_0
    :try_start_5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;

    :goto_1
    instance-of v0, v1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;

    if-eqz v0, :cond_2

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :cond_2
    move-object v1, v3

    goto :goto_3

    :goto_2
    :try_start_6
    const-class v0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;

    :goto_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;

    return-object v3
.end method

.method public static final LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0EW2;->LIZIZ(Landroid/app/Activity;)Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;

    return-object v2
.end method

.method public static final LIZLLL(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p0}, LX/0EW2;->LIZIZ(Landroid/app/Activity;)Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameAigcEnterFrom:Ljava/lang/String;

    :goto_0
    const-string v0, "ame_aigc_create_button"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ame_aigc_template"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ame_aigc_draft"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJ(LX/0t7j;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0EW2;->LIZIZ(Landroid/app/Activity;)Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameAigcEnterFrom:Ljava/lang/String;

    :goto_0
    const-string v0, "ame_aigc_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0EW2;->LIZIZ(Landroid/app/Activity;)Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;->ameAigcEnterFrom:Ljava/lang/String;

    :cond_0
    const-string v0, "ame_aigc_draft"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJFF(LX/0tVE;Lcom/bytedance/effectcreatormobile/ckeapi/data/PassThroughParams;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "key_pass_through"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
