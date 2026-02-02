.class public Lms/bd/o/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:Lms/bd/o/z2;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lms/bd/o/z2;->LIZ:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lms/bd/o/z2;->LIZIZ:Ljava/util/List;

    iput-object p1, p0, Lms/bd/o/z2;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Lms/bd/o/z2;
    .locals 2

    sget-object v0, Lms/bd/o/z2;->LIZJ:Lms/bd/o/z2;

    if-nez v0, :cond_1

    const-class v1, Lms/bd/o/z2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lms/bd/o/z2;->LIZJ:Lms/bd/o/z2;

    if-nez v0, :cond_0

    new-instance v0, Lms/bd/o/z2;

    invoke-direct {v0, p0}, Lms/bd/o/z2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lms/bd/o/z2;->LIZJ:Lms/bd/o/z2;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lms/bd/o/z2;->LIZJ:Lms/bd/o/z2;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 11

    iget-object v2, p0, Lms/bd/o/z2;->LIZ:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const/16 v0, 0x25

    new-array v10, v0, [B

    fill-array-data v10, :array_0

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "3597ca"

    invoke-static/range {v5 .. v10}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x5

    new-array v10, v4, [B

    fill-array-data v10, :array_1

    const-string v9, "73cae0"

    invoke-static/range {v5 .. v10}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    new-array v9, v4, [B

    fill-array-data v9, :array_2

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "6ba6a0"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    return v0

    :array_0
    .array-data 1
        0x23t
        0x39t
        0x4et
        0x51t
        0x53t
        0x7ft
        0x34t
        0x5at
        0x61t
        0x69t
        0x36t
        0x32t
        0x44t
        0x57t
        0x12t
        0x77t
        0x33t
        0x0t
        0x61t
        0x68t
        0x2ct
        0x79t
        0x68t
        0x62t
        0x68t
        0x42t
        0x15t
        0x26t
        0x51t
        0x58t
        0x1t
        0x1ft
        0x6bt
        0x6dt
        0x7bt
        0x53t
        0x14t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2at
        0x34t
        0x6t
        0x10t
        0x56t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x34t
        0x63t
        0x13t
        0x4et
        0x5bt
    .end array-data
.end method

.method public final LIZJ()I
    .locals 9

    iget-object v2, p0, Lms/bd/o/z2;->LIZ:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const/16 v0, 0x25

    new-array v8, v0, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "e8f6ef"

    invoke-static/range {v3 .. v8}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    new-array v8, v0, [B

    fill-array-data v8, :array_1

    const-string v7, "99f0bc"

    invoke-static/range {v3 .. v8}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x75t
        0x34t
        0x11t
        0x50t
        0x55t
        0x78t
        0x62t
        0x57t
        0x3et
        0x68t
        0x60t
        0x3ft
        0x1bt
        0x56t
        0x14t
        0x70t
        0x65t
        0xdt
        0x3et
        0x69t
        0x7at
        0x74t
        0x37t
        0x63t
        0x6et
        0x45t
        0x43t
        0x2bt
        0xet
        0x59t
        0x57t
        0x12t
        0x34t
        0x6ct
        0x7dt
        0x54t
        0x42t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x38t
        0x37t
        0x0t
        0x43t
        0x5at
        0x71t
        0x3et
    .end array-data
.end method
