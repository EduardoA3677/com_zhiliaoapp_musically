.class public final LX/0OK5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OK7;

.field public final LIZIZ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "LX/0OK7;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/Object;

.field public LIZLLL:LX/0OK7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0OK7;

    invoke-direct {v0}, LX/0OK7;-><init>()V

    iput-object v0, p0, LX/0OK5;->LIZ:LX/0OK7;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, LX/0OK5;->LIZIZ:LX/0Oxs;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0OK7;
    .locals 5

    iget-object v2, p0, LX/0OK5;->LIZLLL:LX/0OK7;

    iget-object v0, p0, LX/0OK5;->LIZJ:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v4, p0, LX/0OK5;->LIZIZ:LX/0Oxs;

    invoke-virtual {v4, p1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v3, p0, LX/0OK5;->LIZ:LX/0OK7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0OK7;

    invoke-direct {v2}, LX/0OK7;-><init>()V

    iget-wide v0, v3, LX/0OK7;->LIZ:J

    iput-wide v0, v2, LX/0OK7;->LIZ:J

    iget-wide v0, v3, LX/0OK7;->LIZIZ:J

    iput-wide v0, v2, LX/0OK7;->LIZIZ:J

    invoke-virtual {v4, p1, v2}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/0OK7;

    iput-object p1, p0, LX/0OK5;->LIZJ:Ljava/lang/Object;

    iput-object v2, p0, LX/0OK5;->LIZLLL:LX/0OK7;

    return-object v2
.end method
