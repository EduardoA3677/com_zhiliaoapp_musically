.class public final LX/0pOv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pOv;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZJ:I

.field public static LIZLLL:J

.field public static final LJ:J

.field public static final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0pOv;

    invoke-direct {v0}, LX/0pOv;-><init>()V

    sput-object v0, LX/0pOv;->LIZ:LX/0pOv;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0pOv;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "iap_exp_purchase_lock_delay"

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0pQX;->LIZJ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sput-wide v2, LX/0pOv;->LJ:J

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "iap_exp_purchase_lock_retry"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0pQX;->LIZJ(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0pOv;->LJFF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
