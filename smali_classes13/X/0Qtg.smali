.class public final LX/0Qtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/Object;

.field public LIZJ:Landroid/os/Bundle;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:J

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/Long;

.field public LJIILJJIL:I

.field public LJIILL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public LJIILLIIL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Qtg;->LJII:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Qtg;->LJIILLIIL:Ljava/lang/Boolean;

    iput p1, p0, LX/0Qtg;->LIZ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Qtg;->LJII:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Qtg;->LJIILLIIL:Ljava/lang/Boolean;

    iput p1, p0, LX/0Qtg;->LIZ:I

    iput-object p2, p0, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Qtg;->LJII:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Qtg;->LJIILLIIL:Ljava/lang/Boolean;

    const/16 v0, 0xe

    iput v0, p0, LX/0Qtg;->LIZ:I

    iput-object p1, p0, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0Qtg;->LJIILIIL:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final synthetic post()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method

.method public final synthetic postSticky()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoEvent{type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Qtg;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", param="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", from=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPosition=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Qtg;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Qtg;->LJIIIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
