.class public final LX/0fMp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0fW9;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fW9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fMp;->LIZ:LX/0fW9;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0fMp;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fMp;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 8

    iget-wide v1, p0, LX/0fMp;->LIZLLL:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fMp;->LJ:J

    :goto_0
    iput-wide p1, p0, LX/0fMp;->LIZLLL:J

    return-void

    :cond_1
    iget-wide v4, p0, LX/0fMp;->LJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    sget-wide v6, LX/0fKe;->LIZLLL:J

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v4

    iget-wide v0, p0, LX/0fMp;->LJ:J

    sub-long/2addr v4, v0

    add-long/2addr v6, v4

    sput-wide v6, LX/0fKe;->LIZLLL:J

    sget v0, LX/0fKe;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0fKe;->LIZJ:I

    :cond_2
    iput-wide v2, p0, LX/0fMp;->LJ:J

    goto :goto_0
.end method
