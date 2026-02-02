.class public final LX/0ZjR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ZjR;->LIZIZ:J

    iput-wide v0, p0, LX/0ZjR;->LIZJ:J

    const/4 v0, -0x1

    iput v0, p0, LX/0ZjR;->LIZLLL:I

    const/16 v0, 0x1388

    iput v0, p0, LX/0ZjR;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-wide v3, p0, LX/0ZjR;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/0ZjR;->LIZIZ:J

    iput-wide v1, p0, LX/0ZjR;->LIZJ:J

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update check interval to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, LX/0ZjR;->LIZ:I

    return-void
.end method
