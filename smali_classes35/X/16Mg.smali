.class public final LX/16Mg;
.super LX/16MX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/sticker/senor/presenter/LandmarkARPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILIL:LX/16Mi;


# direct methods
.method public constructor <init>(ZLX/16Mi;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16MX;-><init>(Z)V

    iput-object p2, p0, LX/16Mg;->LLILIL:LX/16Mi;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    invoke-static {p1}, LX/16MX;->LIZ(Landroid/hardware/SensorEvent;)D

    move-result-wide v2

    iget-boolean v0, p0, LX/16MX;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16Mg;->LLILIL:LX/16Mi;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-interface {v1, v0, v2, v3}, LX/16Mi;->LIZJ([FD)V

    :cond_0
    return-void
.end method
