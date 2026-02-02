.class public abstract LX/0P6M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:LX/0P6M;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/0P6M;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0P6M;->LIZ:J

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0P6M;)V
.end method

.method public abstract LIZIZ()LX/0P6M;
.end method

.method public LIZJ(J)LX/0P6M;
    .locals 1

    invoke-virtual {p0}, LX/0P6M;->LIZIZ()LX/0P6M;

    move-result-object v0

    iput-wide p1, v0, LX/0P6M;->LIZ:J

    return-object v0
.end method
