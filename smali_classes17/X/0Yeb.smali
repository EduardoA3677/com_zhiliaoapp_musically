.class public final LX/0Yeb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "bd-scene-nav:scene_argument_has"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "scene:support:fragments"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v0, v1, Landroidx/fragment/app/FragmentManagerState;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentState;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->LLIZ:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v1, "bd-scene-nav:scene_argument"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "scene:support:use_fragment_arguments_as_scene_arguments_flag"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static final LIZIZ(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "bd-scene-nav:scene_argument_has"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "scene:support:use_fragment_arguments_as_scene_arguments_flag"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "scene:support:fragments"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    instance-of v0, v1, Landroidx/fragment/app/FragmentManagerState;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentState;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->LLIZ:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bd-scene-nav:scene_argument"

    invoke-static {p0, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
