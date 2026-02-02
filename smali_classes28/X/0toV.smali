.class public final LX/0toV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tqg;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0toV;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    const-string v1, "hybrid_api"

    sget-object v0, LX/0ZGC;->NET:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->APP_LAUNCH:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v1}, LX/0toN;->LIZIZ()V

    invoke-virtual {v1}, LX/0toN;->LJ()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0toV;->LIZIZ:Z

    sput-boolean v0, LX/0top;->LIZIZ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0top;->LIZ:LX/0toV;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0toV;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    const-string v1, "hybrid_api"

    sget-object v0, LX/0ZGC;->NET:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->APP_LAUNCH:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v1}, LX/0toN;->LIZIZ()V

    invoke-virtual {v1}, LX/0toN;->LJI()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0toV;->LIZ:Z

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0toV;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    const-string v1, "hybrid_api"

    sget-object v0, LX/0ZGC;->NET:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v2

    sget-object v0, LX/0toS;->APP_LAUNCH:LX/0toS;

    invoke-virtual {v2, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v2}, LX/0toN;->LIZIZ()V

    iget-object v1, v2, LX/0toN;->LIZJ:LX/0LPF;

    const-string v0, "error_code"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0toN;->LIZJ:LX/0LPF;

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0toN;->LJFF()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0toV;->LIZJ:Z

    sput-boolean v0, LX/0top;->LIZIZ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0top;->LIZ:LX/0toV;

    return-void
.end method
