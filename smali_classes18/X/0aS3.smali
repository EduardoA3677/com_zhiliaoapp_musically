.class public final LX/0aS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ysa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ysa<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/reflect/Type;

.field public final LIZIZ:LX/0aNa;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;LX/0aNa;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aS3;->LIZ:Ljava/lang/reflect/Type;

    iput-object p2, p0, LX/0aS3;->LIZIZ:LX/0aNa;

    iput-boolean p3, p0, LX/0aS3;->LIZJ:Z

    iput-boolean p4, p0, LX/0aS3;->LIZLLL:Z

    iput-boolean p5, p0, LX/0aS3;->LJ:Z

    iput-boolean p6, p0, LX/0aS3;->LJFF:Z

    iput-boolean p7, p0, LX/0aS3;->LJI:Z

    iput-boolean p8, p0, LX/0aS3;->LJII:Z

    iput-boolean p9, p0, LX/0aS3;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/0aS3;->LIZ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/0aS3;->LIZJ:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/0aS7;

    invoke-direct {v1, p1}, LX/0aS7;-><init>(Lcom/bytedance/retrofit2/SsHttpCall;)V

    :goto_0
    iget-boolean v0, p0, LX/0aS3;->LIZLLL:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0aS1;

    invoke-direct {v0, v1}, LX/0aS1;-><init>(LX/0aLQ;)V

    :goto_1
    move-object v1, v0

    :cond_0
    iget-object v0, p0, LX/0aS3;->LIZIZ:LX/0aNa;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    :cond_1
    iget-boolean v0, p0, LX/0aS3;->LJFF:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0aLO;->LATEST:LX/0aLO;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJLJJLL(LX/0aLO;)LX/0aJe;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0aS3;->LJ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0aRx;

    invoke-direct {v0, v1}, LX/0aRx;-><init>(LX/0aLQ;)V

    goto :goto_1

    :cond_3
    new-instance v1, LX/0aS4;

    invoke-direct {v1, p1}, LX/0aS4;-><init>(Lcom/bytedance/retrofit2/SsHttpCall;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0aS3;->LJI:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/0aDs;

    invoke-direct {v0, v1}, LX/0aDs;-><init>(LX/03OV;)V

    return-object v0

    :cond_5
    iget-boolean v0, p0, LX/0aS3;->LJII:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/0aEx;

    invoke-direct {v0, v1}, LX/0aEx;-><init>(LX/03OV;)V

    return-object v0

    :cond_6
    iget-boolean v0, p0, LX/0aS3;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    return-object v0

    :cond_7
    return-object v1
.end method
