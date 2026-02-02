.class public Lms/bd/o/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:Lms/bd/o/r2;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lms/bd/o/r2;->LIZ:I

    iput v2, p0, Lms/bd/o/r2;->LIZIZ:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lms/bd/o/r2;->LIZ:I

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    const v0, 0xc65d40

    invoke-virtual {v1, p1, v0}, LX/0Yfk;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput v2, p0, Lms/bd/o/r2;->LIZIZ:I

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x14

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "800b3f"

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x3ct
        0x4at
        0x2t
        0x1ft
        0x31t
        0x32t
        0x1ft
        0x68t
        0x26t
        0x69t
        0x37t
        0x5bt
        0x15t
        0x9t
        0x61t
        0x2ft
        0x18t
        0x6et
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 9

    invoke-static {p1}, LX/0YYN;->LIZ(Landroid/content/Context;)LX/0YUQ;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lms/bd/o/r2;->LIZIZ:I

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    new-array v8, v0, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "c87dd6"

    invoke-static/range {v3 .. v8}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0YUT;

    invoke-direct {v0}, LX/0YUT;-><init>()V

    if-eqz p2, :cond_1

    new-instance v0, LX/0YUi;

    invoke-direct {v0, p2}, LX/0YUi;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0YUQ;->LIZ(LX/0YUi;)LX/0ZBs;

    move-result-object v1

    new-instance v0, Lms/bd/o/r2$a;

    invoke-direct {v0, v2, p3, p4}, Lms/bd/o/r2$a;-><init>(Ljava/util/List;J)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    new-instance v0, Lms/bd/o/r2$b;

    invoke-direct {v0, v2, p3, p4}, Lms/bd/o/r2$b;-><init>(Ljava/util/List;J)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null nonce"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        0x41t
        0x3ft
        0x4at
        0x14t
        0x52t
        0x2ft
        0x67t
        0x59t
        0x4ft
        0x3at
        0x66t
        0x3ft
        0x43t
        0x2t
        0x52t
        0x35t
        0x79t
        0x59t
        0x47t
        0x4t
        0x5bt
        0x7at
        0x56t
        0x15t
        0x4at
        0x34t
        0x65t
        0xat
        0x72t
        0x7at
    .end array-data
.end method
