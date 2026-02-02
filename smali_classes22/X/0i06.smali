.class public abstract LX/0i06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0iEg;)V
    .locals 2

    invoke-virtual {p0}, LX/0i06;->LIZIZ()LX/0i0T;

    move-result-object v0

    iput-object v0, p1, LX/0iEg;->LJIILJJIL:LX/0i0T;

    invoke-virtual {p0}, LX/0i06;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0iEg;->LJI:Ljava/lang/Long;

    return-void
.end method

.method public abstract LIZIZ()LX/0i0T;
.end method

.method public abstract LIZJ()J
.end method
