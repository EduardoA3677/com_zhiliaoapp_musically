.class public final LX/0w4F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJII(Ljava/lang/Object;)LX/0w6h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0w3J;->LIZ:LX/0w3J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, LX/0w3J;->LJ(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getTargetPagesBtm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {v2, v2}, LX/0w3J;->LJFF(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v0

    iput-object v0, p0, LX/0w6h;->LIZJ:Lcom/bytedance/android/btm/api/model/BufferBtm;

    :cond_3
    return-void
.end method
