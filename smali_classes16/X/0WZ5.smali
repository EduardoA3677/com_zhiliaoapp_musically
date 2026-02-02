.class public final LX/0WZ5;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WVv;


# direct methods
.method public constructor <init>(LX/0WVv;)V
    .locals 2

    invoke-direct {p0}, LX/0WVv;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0WZ5;->LIZ:LX/0WVv;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "listener == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, LY/ARunnableS40S0300000_15;

    const/16 v0, 0x12

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS40S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 2

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJII(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    new-instance v1, LY/ARunnableS40S0300000_15;

    const/16 v0, 0x14

    invoke-direct {v1, p2, p1, p0, v0}, LY/ARunnableS40S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    new-instance v1, LY/ARunnableS40S0300000_15;

    const/16 v0, 0x11

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS40S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, LY/ARunnableS40S0300000_15;

    const/16 v0, 0x13

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS40S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILL(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 2

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x2e

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, LY/ARunnableS40S0300000_15;

    const/16 v0, 0x10

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS40S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, LY/ARunnableS12S1200000_15;

    const/16 v0, 0x9

    invoke-direct {v1, p2, p1, p0, v0}, LY/ARunnableS12S1200000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJJLI(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 2

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x2f

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 6

    new-instance v0, LY/ARunnableS17S0200100_15;

    const/4 v5, 0x1

    move-object v1, p3

    move-wide v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LY/ARunnableS17S0200100_15;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v0}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJ(JLjava/lang/String;)V
    .locals 1

    new-instance v0, LX/0WZ4;

    invoke-direct {v0, p0, p3, p1, p2}, LX/0WZ4;-><init>(LX/0WZ5;Ljava/lang/String;J)V

    invoke-static {v0}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method
