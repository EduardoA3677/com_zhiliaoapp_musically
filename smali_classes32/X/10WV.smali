.class public final LX/10WV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;
    .locals 2

    invoke-static {}, LX/0IYb;->LIZ()LX/0aB7;

    move-result-object v1

    const-class v0, LX/12eX;

    invoke-virtual {v1, v0}, LX/0aB7;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
