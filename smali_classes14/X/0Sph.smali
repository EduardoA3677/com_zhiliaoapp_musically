.class public final LX/0Sph;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;)V
    .locals 2

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIZZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Spj;->FROM_TRANSLUCENT:LX/0Spj;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLL(Lcom/bytedance/scene/Scene;LX/0Spj;)V

    invoke-static {p0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0sUW;->Na(Lcom/bytedance/scene/Scene;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, LX/0sUT;

    if-eqz v0, :cond_0

    check-cast p0, LX/0sUT;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;
    .locals 1

    invoke-static {p0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
