.class public abstract LX/13uJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:Landroid/hardware/SensorManager;

.field public LIZJ:Z

.field public final LIZLLL:LX/13uK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13uJ;->LIZ:I

    const-string v0, "sensor"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/13uJ;->LIZIZ:Landroid/hardware/SensorManager;

    new-instance v0, LX/13uK;

    invoke-direct {v0, p0}, LX/13uK;-><init>(LX/13uJ;)V

    iput-object v0, p0, LX/13uJ;->LIZLLL:LX/13uK;

    return-void
.end method


# virtual methods
.method public abstract LIZ(II)V
.end method
