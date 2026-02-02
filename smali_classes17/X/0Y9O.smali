.class public final LX/0Y9O;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Y9P;


# direct methods
.method public constructor <init>(LX/0Y9P;)V
    .locals 0

    iput-object p1, p0, LX/0Y9O;->LIZ:LX/0Y9P;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 20

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPyhZ5rBkgLZmqzm77Ro6YnfiVX9GZU3xg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/telephony/CellLocation;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x18a2f

    const-string v14, "com/ss/android/ugc/aweme/video/PhoneSignalManager$1"

    const-string v15, "onCellLocationChanged"

    const-string/jumbo v18, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/video/PhoneSignalManager$1"

    const-string v7, "onCellLocationChanged"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/video/PhoneSignalManager$1"

    const-string v7, "onCellLocationChanged"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0

    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x71

    iget-object v0, p0, LX/0Y9O;->LIZ:LX/0Y9P;

    iget-object v5, v0, LX/0Y9P;->LIZIZ:Landroid/telephony/TelephonyManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    sget-object v1, LX/0Xv6;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xv6;->LIZ()LX/0Xv5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xv5;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/0Xv6;->LIZ()LX/0Xv5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xv5;->LIZ()I

    move-result v1

    sget-boolean v0, LX/0Xv6;->LIZJ:Z

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_1
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPyhZ5rBkgLZmqzm77Ro6YnfiVX9GZU3xg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0zgi;->LLIILII(Landroid/telephony/TelephonyManager;LX/04q9;)I

    move-result v1

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0Y9O;->LIZ:LX/0Y9P;

    iput v4, v0, LX/0Y9P;->LIZ:I

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0Y9O;->LIZ:LX/0Y9P;

    iput v3, v0, LX/0Y9P;->LIZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
