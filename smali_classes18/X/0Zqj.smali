.class public final LX/0Zqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0Zqp;

.field public LIZJ:Lyzm/x;

.field public LIZLLL:LX/0Zqy;

.field public LJ:LX/0rVy;

.field public LJFF:LX/0rVw;

.field public LJI:LX/0Zjy;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zqj;->LIZ:Landroid/content/Context;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0Zqy;
    .locals 3

    new-instance v1, LX/0rVw;

    iget-object v0, p0, LX/0Zqj;->LIZIZ:LX/0Zqp;

    invoke-direct {v1, v0}, LX/0rVw;-><init>(LX/0Zqp;)V

    iput-object v1, p0, LX/0Zqj;->LJFF:LX/0rVw;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v2

    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/0gID;->LIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gID;->LIZIZ:Z

    iput-object p1, v1, LX/0gID;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v1

    iput-object v1, p0, LX/0Zqj;->LIZLLL:LX/0Zqy;

    iget-object v0, p0, LX/0Zqj;->LJFF:LX/0rVw;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    iget-object v0, p0, LX/0Zqj;->LIZLLL:LX/0Zqy;

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v1

    new-instance v0, LX/0ZmC;

    invoke-direct {v0, p0}, LX/0ZmC;-><init>(LX/0Zqj;)V

    invoke-interface {v1, v0}, LX/0Zqc;->LJIJ(LX/0ZmC;)V

    iget-object v0, p0, LX/0Zqj;->LIZLLL:LX/0Zqy;

    invoke-static {v0}, LX/0rBs;->LJFF(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Zqj;->LIZLLL:LX/0Zqy;

    return-object v0
.end method
