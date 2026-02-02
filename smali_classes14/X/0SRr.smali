.class public final LX/0SRr;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0SDe;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SDe;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LX/0SRr;->LJ:LX/0SDe;

    iput-object p2, p0, LX/0SRr;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p3, LX/0SRu;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    sget-object v3, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v3}, LX/0iu9;->LJIL()LX/0hUs;

    move-result-object v1

    check-cast p3, LX/0SRu;

    iget-object v0, p3, LX/0SRu;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hUs;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3}, LX/0iu9;->LJIIJJI()LX/0STD;

    move-result-object v0

    invoke-interface {v0}, LX/0STD;->LIZIZ()V

    sget-object v3, LX/0STB;->LIZ:LX/0STB;

    iget-object v0, p0, LX/0SRr;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0STC;->LJIJJ(J)LX/0STC;

    iget-object v7, p0, LX/0SRr;->LJ:LX/0SDe;

    new-instance v5, LX/0SGY;

    new-instance v4, LX/0SEv;

    new-instance v3, LX/0SSr;

    iget-object v2, p3, LX/0SRu;->LIZ:Ljava/lang/String;

    iget v1, p3, LX/0SRu;->LIZIZ:I

    iget v0, p3, LX/0SRu;->LIZJ:I

    invoke-direct {v3, v2, v1, v0}, LX/0SSr;-><init>(Ljava/lang/String;II)V

    invoke-direct {v4, v3}, LX/0SEv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v4}, LX/0SGY;-><init>(LX/0SEv;)V

    const-string v0, "STAGE_SYNTHETIC"

    invoke-virtual {v7, v0, v5, v6}, LX/0SDe;->onStageUpdate(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/0SKG;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0SRr;->LJ:LX/0SDe;

    new-instance v2, LX/0SGY;

    new-instance v1, LX/0SEv;

    check-cast p3, LX/0SKG;

    iget-object v0, p3, LX/0SKG;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0SEv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LX/0SGY;-><init>(LX/0SEv;)V

    const-string v0, "STAGE_COVER_SYNTHETIC"

    invoke-virtual {v3, v0, v2, v6}, LX/0SDe;->onStageUpdate(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p3, LX/0SRv;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0SRr;->LJ:LX/0SDe;

    new-instance v4, LX/0SGY;

    new-instance v3, LX/0SEv;

    new-instance v2, LX/04nY;

    check-cast p3, LX/0SRv;

    iget v1, p3, LX/0SRv;->LIZ:I

    iget v0, p3, LX/0SRv;->LIZIZ:F

    invoke-direct {v2, v1, v0}, LX/04nY;-><init>(IF)V

    invoke-direct {v3, v2}, LX/0SEv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v3}, LX/0SGY;-><init>(LX/0SEv;)V

    const-string v0, "STAGE_FACE_DETECT_EVENT"

    invoke-virtual {v5, v0, v4, v6}, LX/0SDe;->onStageUpdate(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 4

    sget-object v0, LX/0SRK;->DM_VIDEO_UPLOAD_EVENT:LX/0SRK;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, LX/0SSJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/0SRr;->LJ:LX/0SDe;

    new-instance v1, LX/0SGY;

    new-instance v0, LX/0SEv;

    invoke-direct {v0, p2}, LX/0SEv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0SGY;-><init>(LX/0SEv;)V

    const-string v0, "STAGE_VIDEO_UPLOAD_EVENT"

    invoke-virtual {v2, v0, v1, v3}, LX/0SDe;->onStageUpdate(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method
