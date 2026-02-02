.class public final LX/0Geu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/scene/Scene;)LX/0Gf3;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v1

    instance-of v0, v1, LX/0Gf3;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0Gf3;

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v1, LX/0Gf3;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0Gf3;

    return-object v2
.end method
