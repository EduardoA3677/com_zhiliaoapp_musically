.class public Lcs/bd/o/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:Lcs/bd/o/a2;


# instance fields
.field public LIZ:J

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcs/bd/o/a2;->LIZIZ:I

    iput v2, p0, Lcs/bd/o/a2;->LIZJ:I

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
    iput v0, p0, Lcs/bd/o/a2;->LIZIZ:I

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    const v0, 0xc65d40

    invoke-virtual {v1, p1, v0}, LX/0Yfk;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput v2, p0, Lcs/bd/o/a2;->LIZJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/0YYN;->LIZ(Landroid/content/Context;)LX/0YUQ;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lcs/bd/o/a2;->LIZJ:I

    if-eqz v0, :cond_1

    new-instance v0, LX/0YUT;

    invoke-direct {v0}, LX/0YUT;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, LX/0YUi;

    invoke-direct {v0, p2}, LX/0YUi;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0YUQ;->LIZ(LX/0YUi;)LX/0ZBs;

    move-result-object v1

    new-instance v0, Lcs/bd/o/a2$a;

    invoke-direct {v0, p0, v2}, Lcs/bd/o/a2$a;-><init>(Lcs/bd/o/a2;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    new-instance v0, Lcs/bd/o/a2$b;

    invoke-direct {v0, p0, v2}, Lcs/bd/o/a2$b;-><init>(Lcs/bd/o/a2;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null nonce"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Google play is not installed"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Lcs/bd/o/a2;->LIZ:J

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const v1, 0x20000003

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
