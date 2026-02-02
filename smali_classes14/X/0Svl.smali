.class public final LX/0Svl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J

.field public final LIZJ:LX/14vY;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, LX/0Svl;-><init>(IJLX/14vY;)V

    return-void
.end method

.method public constructor <init>(IJLX/14vY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Svl;->LIZ:I

    iput-wide p2, p0, LX/0Svl;->LIZIZ:J

    iput-object p4, p0, LX/0Svl;->LIZJ:LX/14vY;

    return-void
.end method

.method public static LIZ()LX/0Svl;
    .locals 2

    new-instance v1, LX/0Svl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Svl;-><init>(I)V

    return-object v1
.end method

.method public static LIZIZ(J)LX/0Svl;
    .locals 3

    new-instance v2, LX/0Svl;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v0, p0, p1, v1}, LX/0Svl;-><init>(IJLX/14vY;)V

    return-object v2
.end method

.method public static LIZJ()LX/0Svl;
    .locals 2

    new-instance v1, LX/0Svl;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Svl;-><init>(I)V

    return-object v1
.end method

.method public static LIZLLL(J)LX/0Svl;
    .locals 3

    new-instance v2, LX/0Svl;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v0, p0, p1, v1}, LX/0Svl;-><init>(IJLX/14vY;)V

    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VEPreviewControlOp{mType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Svl;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSeekTo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Svl;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
