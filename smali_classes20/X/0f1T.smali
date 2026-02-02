.class public final LX/0f1T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f1g;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;)V
    .locals 0

    iput-object p1, p0, LX/0f1T;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1Y;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutInfoCalculate, layoutInfoList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0f1Y;->LIZIZ:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0f1T;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->V0(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
