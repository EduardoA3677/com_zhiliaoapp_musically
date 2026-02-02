.class public abstract LX/0NLe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "USECASE:",
        "LX/0NLk<",
        "TITEM;+",
        "LX/0NMr<",
        "TITEM;+",
        "LX/0NMu;",
        "+",
        "LX/0NMj<",
        "TITEM;+",
        "LX/0NMu;",
        ">;>;>;DATA::",
        "LX/0NMo;",
        "STATE::",
        "LX/0MgR;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0NLk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUSECASE;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0NIs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NIs<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/14is;

.field public LIZLLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TITEM;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0MgR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field public final LJI:LX/14is;


# direct methods
.method public constructor <init>(LX/0NLk;LX/0NIs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUSECASE;",
            "LX/0NIs<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NLe;->LIZ:LX/0NLk;

    iput-object p2, p0, LX/0NLe;->LIZIZ:LX/0NIs;

    invoke-virtual {p0}, LX/0NLe;->LIZJ()LX/0NMo;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0NLe;->LIZJ:LX/14is;

    iput-object v0, p0, LX/0NLe;->LJI:LX/14is;

    return-void
.end method


# virtual methods
.method public abstract LIZIZ(LX/0MgR;LX/0MgR;Ljava/lang/Object;LX/0Mzm;)LX/0NMo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TSTATE;TITEM;",
            "LX/0Mzm;",
            ")TDATA;"
        }
    .end annotation
.end method

.method public abstract LIZJ()LX/0NMo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation
.end method

.method public LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/0MgR;LX/0Mzm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;",
            "LX/0Mzm;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0NLe;->LJFF:LX/0MgR;

    iget-object v0, p0, LX/0NLe;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0, p2}, LX/0NLe;->LIZIZ(LX/0MgR;LX/0MgR;Ljava/lang/Object;LX/0Mzm;)LX/0NMo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0NLe;->LIZJ:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, LX/0NLe;->LJFF:LX/0MgR;

    return-void
.end method
