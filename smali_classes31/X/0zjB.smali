.class public final LX/0zjB;
.super LX/0zj3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zj3;-><init>()V

    return-void
.end method

.method public static LJII(Landroid/content/Context;Ljava/lang/String;LX/0aAw;IILjava/util/Map;LX/0zjL;)V
    .locals 5

    sget-object v0, LX/0aAw;->image:LX/0aAw;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "image/jpeg"

    invoke-static {p0, p1, v0, v1}, LX/0HDO;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LY/ARunnableS2S0302000_30;

    const/4 p2, 0x1

    move-object v2, p6

    move-object p0, p5

    move v4, p4

    move v3, p3

    invoke-direct/range {v1 .. v7}, LY/ARunnableS2S0302000_30;-><init>(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJI()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;
    .locals 1

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoX;->LJIIIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zoX;->LJIIIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
