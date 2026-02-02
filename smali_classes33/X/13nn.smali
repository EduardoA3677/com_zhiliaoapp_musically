.class public final LX/13nn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Landroid/hardware/SensorManager;

.field public LIZJ:Landroid/os/Looper;

.field public LIZLLL:LX/13no;

.field public LJ:Lcom/bytedance/bpea/basics/Cert;

.field public final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:I


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13nn;->LJFF:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/13nn;->LJI:I

    iput-object p1, p0, LX/13nn;->LIZIZ:Landroid/hardware/SensorManager;

    return-void
.end method
