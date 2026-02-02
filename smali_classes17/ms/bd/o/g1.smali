.class public final Lms/bd/o/g1;
.super Lms/bd/o/b$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v0, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lms/bd/o/z2;->LIZ(Landroid/content/Context;)Lms/bd/o/z2;

    move-result-object v0

    iget-object v2, v0, Lms/bd/o/z2;->LIZ:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const/16 v0, 0x25

    new-array v8, v0, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "dade58"

    invoke-static/range {v3 .. v8}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-array v8, v1, [B

    fill-array-data v8, :array_1

    const-string v7, "d4c270"

    invoke-static/range {v3 .. v8}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :array_0
    .array-data 1
        0x74t
        0x6dt
        0x13t
        0x3t
        0x5t
        0x26t
        0x63t
        0xet
        0x3ct
        0x3bt
        0x61t
        0x66t
        0x19t
        0x5t
        0x44t
        0x2et
        0x64t
        0x54t
        0x3ct
        0x3at
        0x7bt
        0x2dt
        0x35t
        0x30t
        0x3et
        0x1bt
        0x42t
        0x72t
        0xct
        0xat
        0x56t
        0x4bt
        0x36t
        0x3ft
        0x2dt
        0xat
        0x43t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x66t
        0x22t
        0x11t
        0x52t
        0x1dt
        0x34t
    .end array-data
.end method
