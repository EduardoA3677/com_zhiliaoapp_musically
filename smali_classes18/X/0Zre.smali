.class public final LX/0Zre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Zrc;

.field public final LIZIZ:LX/0Zrc;

.field public final LIZJ:LX/0Zrc;

.field public final LIZLLL:LX/0Zrc;

.field public final LJ:LX/0Zri;

.field public volatile LJFF:Z

.field public LJI:Z

.field public final LJII:LX/0ZrZ;

.field public final LJIIIIZZ:LX/0Zrd;


# direct methods
.method public constructor <init>(LX/0Zri;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0Zrd;

    invoke-direct {v3, p0}, LX/0Zrd;-><init>(LX/0Zre;)V

    iput-object v3, p0, LX/0Zre;->LJIIIIZZ:LX/0Zrd;

    iput-object p1, p0, LX/0Zre;->LJ:LX/0Zri;

    new-instance v0, LX/0Zrc;

    invoke-direct {v0}, LX/0Zrc;-><init>()V

    iput-object v0, p0, LX/0Zre;->LIZ:LX/0Zrc;

    new-instance v0, LX/0Zrc;

    invoke-direct {v0}, LX/0Zrc;-><init>()V

    iput-object v0, p0, LX/0Zre;->LIZIZ:LX/0Zrc;

    new-instance v0, LX/0Zrc;

    invoke-direct {v0}, LX/0Zrc;-><init>()V

    iput-object v0, p0, LX/0Zre;->LIZJ:LX/0Zrc;

    new-instance v0, LX/0Zrc;

    invoke-direct {v0}, LX/0Zrc;-><init>()V

    iput-object v0, p0, LX/0Zre;->LIZLLL:LX/0Zrc;

    iget-object v2, p1, LX/0Zri;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x19

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0Zri;->LJI(Lm83/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(LX/0Zri;LX/0ZrZ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Zre;-><init>(LX/0Zri;)V

    iput-object p2, p0, LX/0Zre;->LJII:LX/0ZrZ;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Zre;->LIZ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZ()V

    iget-object v0, p0, LX/0Zre;->LIZIZ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZ()V

    iget-object v0, p0, LX/0Zre;->LIZJ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZ()V

    iget-object v0, p0, LX/0Zre;->LIZLLL:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZ()V

    iget-object v2, p0, LX/0Zre;->LJII:LX/0ZrZ;

    if-eqz v2, :cond_0

    iget v0, v2, LX/0ZrZ;->LIZJ:I

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",clear"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VodQualityHelper"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0ZrZ;->LIZ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZ()V

    iget-object v0, v2, LX/0ZrZ;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, v2, LX/0ZrZ;->LJ:I

    iput v0, v2, LX/0ZrZ;->LJFF:I

    :cond_0
    return-void
.end method

.method public final LIZIZ()I
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAudioPlayDuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zre;->LIZIZ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackGroundAudioPlayLog"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zre;->LIZIZ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 3

    iget-boolean v0, p0, LX/0Zre;->LJFF:Z

    const-string v1, "PlayDurationManager"

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Already started"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Zre;->LJFF:Z

    iget-object v0, p0, LX/0Zre;->LIZ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZLLL()V

    iget-boolean v0, p0, LX/0Zre;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Zre;->LIZIZ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LX/0Zre;->LJ:LX/0Zri;

    invoke-virtual {v0}, LX/0Zri;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Zre;->LIZJ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZLLL()V

    :cond_2
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "start play"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Zre;->LJII:LX/0ZrZ;

    if-eqz v2, :cond_3

    iget v0, v2, LX/0ZrZ;->LIZJ:I

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VodQualityHelper"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0ZrZ;->LIZ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0Zre;->LJ:LX/0Zri;

    invoke-virtual {v0}, LX/0Zri;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Zre;->LIZLLL:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZLLL()V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-boolean v0, p0, LX/0Zre;->LJFF:Z

    const-string v2, "PlayDurationManager"

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Already stopped"

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Zre;->LJFF:Z

    iget-object v0, p0, LX/0Zre;->LIZ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LJ()V

    iget-boolean v0, p0, LX/0Zre;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Zre;->LIZIZ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0Zre;->LJ:LX/0Zri;

    invoke-virtual {v0}, LX/0Zri;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Zre;->LIZJ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LJ()V

    :cond_2
    iget-object v0, p0, LX/0Zre;->LJ:LX/0Zri;

    invoke-virtual {v0}, LX/0Zri;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Zre;->LIZLLL:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LJ()V

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Zre;->LIZ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, LX/0Zre;->LIZIZ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0Zre;->LIZJ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0Zre;->LIZLLL:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "stop: play duration: %s, wiredDuration: %s, wirelessDuration: %s"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Zre;->LJII:LX/0ZrZ;

    if-eqz v2, :cond_4

    iget v0, v2, LX/0ZrZ;->LIZJ:I

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",stop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VodQualityHelper"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0ZrZ;->LIZ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LJ()V

    :cond_4
    return-void
.end method
