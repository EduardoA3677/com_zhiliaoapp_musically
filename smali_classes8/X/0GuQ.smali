.class public final LX/0GuQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;


# instance fields
.field public final synthetic LIZ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(JLX/02ue;)V
    .locals 0

    iput-object p3, p0, LX/0GuQ;->LIZ:LX/02ue;

    iput-wide p1, p0, LX/0GuQ;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShotScreen(Lcom/ss/android/ttve/model/VEFrame;I)V
    .locals 6

    iget-object v0, p0, LX/0GuQ;->LIZ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/0GuQ;->LIZ:LX/02ue;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VEFrame;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GuQ;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
