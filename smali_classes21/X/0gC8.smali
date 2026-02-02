.class public LX/0gC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gCD;


# instance fields
.field public final LIZ:LX/0gCC;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gCC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gC8;->LIZ:LX/0gCC;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0gC8;->LIZIZ:J

    iget-object v0, p1, LX/0gCC;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0gC8;->LIZJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0gC8;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static varargs LJIIJ(Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Analyzer"

    invoke-static {v0, p0, p1, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public LJI()V
    .locals 0

    return-void
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/0gC7;->LIZ(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/0gC8;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0gC7;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-le v1, v0, :cond_1

    iput-object p2, p0, LX/0gC8;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0gC8;->LIZ:LX/0gCC;

    iput-object p2, v1, LX/0gCC;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, v1, LX/0gCC;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postTag:["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0gHb;->LJIIIIZZ()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->tag(Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "IE-HideCoverTimeout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :sswitch_1
    const-string v0, "Short-Pause"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x67

    goto :goto_0

    :sswitch_2
    const-string v0, "Pause-B4-Render"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :sswitch_3
    const-string v0, "Stop-B4-Render"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    goto :goto_0

    :sswitch_4
    const-string v0, "Short-Stop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    goto :goto_0

    :sswitch_5
    const-string v0, "Not-Render"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x68

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x57c279f0 -> :sswitch_5
        -0x2ea69d0d -> :sswitch_4
        -0x1530903a -> :sswitch_3
        0xf7987a -> :sswitch_2
        0x59a02925 -> :sswitch_1
        0x71ccc0bd -> :sswitch_0
    .end sparse-switch
.end method

.method public so()V
    .locals 0

    return-void
.end method
