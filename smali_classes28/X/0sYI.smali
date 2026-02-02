.class public final LX/0sYI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/Scene;Landroid/content/res/Configuration;ILX/0sYK;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/scene/navigation/Record;",
            "Lcom/bytedance/scene/Scene;",
            "Landroid/content/res/Configuration;",
            "I",
            "LX/0sYK<",
            "Lcom/bytedance/scene/Scene;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    instance-of v5, p1, LX/0sVt;

    if-eqz v5, :cond_b

    sget-object v1, LX/0sYJ;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sWa;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/0sWa;->LIZ:Ljava/lang/Integer;

    if-nez v4, :cond_1

    return v8

    :cond_1
    iget-object v0, p0, Lcom/bytedance/scene/navigation/Record;->LLILL:Landroid/content/res/Configuration;

    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v8

    :cond_2
    iget-object v0, p0, Lcom/bytedance/scene/navigation/Record;->LLILL:Landroid/content/res/Configuration;

    const-string v3, "OnWindowFocusChangedScheduler"

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration has been changed, raw diff "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x20000001

    and-int/2addr v6, v0

    if-eqz p3, :cond_3

    and-int/2addr v6, p3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clean diff not include in configurationChangesAllowList, result diff "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, LX/0E0u;->LIZ(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration has been changed, diff "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v6

    const-string v4, "Impossible, Scene don\'t implement ActivityCompatibleBehavior but have configChanges "

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration has been changed, Scene has suitable configChanges, so dispatch onConfigurationChanged to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    check-cast p1, LX/0sVt;

    invoke-interface {p1, p2}, LX/0sVt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0sYJ;->LIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/bytedance/scene/navigation/Record;->LLILL:Landroid/content/res/Configuration;

    :cond_4
    return v8

    :cond_5
    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration has been changed, skip because unknown diff "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    check-cast p1, LX/0sVt;

    invoke-interface {p1, p2}, LX/0sVt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0sYJ;->LIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/bytedance/scene/navigation/Record;->LLILL:Landroid/content/res/Configuration;

    :cond_7
    return v8

    :cond_8
    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene previous Configuration not found, recreate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration has been changed, recreate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p4, p1}, LX/0sYK;->LIZ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_b
    return v8
.end method
