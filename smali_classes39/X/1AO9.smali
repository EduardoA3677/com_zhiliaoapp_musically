.class public final LX/1AO9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1AOx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0GqO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GqO<",
            "Lcom/bytedance/i18n/location/api/LocationData;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/os/Handler;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/1AOx;


# direct methods
.method public constructor <init>(LX/1AOx;LX/0GqO;Landroid/os/Handler;I)V
    .locals 3

    iput-object p1, p0, LX/1AO9;->LJFF:LX/1AOx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1AO9;->LIZ:LX/0GqO;

    iput-object p3, p0, LX/1AO9;->LIZIZ:Landroid/os/Handler;

    iput p4, p0, LX/1AO9;->LIZJ:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/1AO9;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/1APE;

    invoke-direct {v0, p0}, LX/1APE;-><init>(LX/1AO9;)V

    iput-object v0, p0, LX/1AO9;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/1AOD;

    invoke-direct {v2, v0}, LX/1AOD;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x7530

    invoke-static {p3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final onFlushComplete(I)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    iget-object v1, p0, LX/1AO9;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    sget-object v1, LX/1AOx;->LIZLLL:Ljava/lang/String;

    const-string v0, "onLocationChanged"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1AO9;->LIZ:LX/0GqO;

    iget v0, p0, LX/1AO9;->LIZJ:I

    invoke-static {p1, v0}, LX/0kuh;->LIZ(Landroid/location/Location;I)Lcom/bytedance/i18n/location/api/LocationData;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1AO9;->LIZIZ:Landroid/os/Handler;

    iget-object v1, p0, LX/1AO9;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1AOF;

    invoke-direct {v0, v1}, LX/1AOF;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/1AO9;->LJFF:LX/1AOx;

    iget-object v0, v0, LX/1AOx;->LIZJ:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    sget-object v2, LX/1AOx;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStatusChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
