.class public final LX/0F4d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/scene/Scene;)V
    .locals 1

    :goto_0
    if-eqz p0, :cond_0

    instance-of v0, p0, LX/0xUC;

    if-eqz v0, :cond_1

    check-cast p0, LX/0xUC;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0xUC;->LLLI(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    goto :goto_0
.end method
