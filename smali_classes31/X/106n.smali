.class public final LX/106n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public final LIZJ:LX/0WFG;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/01L7;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0WKq;

    invoke-direct {v0}, LX/0WKq;-><init>()V

    invoke-direct {p0, p1, v0}, LX/106n;-><init>(Ljava/lang/String;LX/0WKq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0WKq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/106n;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/106n;->LIZIZ:Z

    iput-object p2, p0, LX/106n;->LIZJ:LX/0WFG;

    const-string v0, ""

    iput-object v0, p0, LX/106n;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/01L7;->DEFAULT:LX/01L7;

    iput-object v0, p0, LX/106n;->LJ:LX/01L7;

    const-string v0, "perf_destroy"

    iput-object v0, p0, LX/106n;->LJFF:Ljava/lang/String;

    return-void
.end method
