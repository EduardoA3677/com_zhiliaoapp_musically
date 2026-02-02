.class public final LX/0aS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aS9;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0aS8;->LIZ:Z

    iput-boolean p2, p0, LX/0aS8;->LIZIZ:Z

    iput-boolean p3, p0, LX/0aS8;->LIZJ:Z

    iput-boolean p4, p0, LX/0aS8;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/153d;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0aSF;

    invoke-direct {v1, p1}, LX/0aSF;-><init>(LX/153d;)V

    iget-boolean v0, p0, LX/0aS8;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0aLO;->LATEST:LX/0aLO;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJLJJLL(LX/0aLO;)LX/0aJe;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0aS8;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0aDs;

    invoke-direct {v0, v1}, LX/0aDs;-><init>(LX/03OV;)V

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/0aS8;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0aEx;

    invoke-direct {v0, v1}, LX/0aEx;-><init>(LX/03OV;)V

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0aS8;->LIZLLL:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    return-object v0

    :cond_3
    return-object v1
.end method
