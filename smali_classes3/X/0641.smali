.class public final LX/0641;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0OCA;

.field public LIZIZ:LX/0OCA;

.field public LIZJ:LX/0OCA;

.field public LIZLLL:LX/0OCA;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0641;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v0, LX/0OCA;->LJ:LX/0OCA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0641;->LIZ:LX/0OCA;

    iput-object v0, p0, LX/0641;->LIZIZ:LX/0OCA;

    iput-object v0, p0, LX/0641;->LIZJ:LX/0OCA;

    iput-object v0, p0, LX/0641;->LIZLLL:LX/0OCA;

    sget-object v1, LX/0OPB;->LIZ:LX/0OPK;

    const-string v0, "BoundsStateHolder init"

    invoke-virtual {v1, v0}, LX/0OPK;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BoundsStateHolder(imageBoundsInParent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0641;->LIZ:LX/0OCA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalImageBoundsInParent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0641;->LIZIZ:LX/0OCA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageBoundsInWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0641;->LIZJ:LX/0OCA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0641;->LIZLLL:LX/0OCA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
