.class public abstract LX/0yr9;
.super LX/0yr7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yr7<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0yqz;

.field public final LIZIZ:LX/0ybo;

.field public final LIZJ:LX/0ybm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ybm<",
            "LX/0ytc;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yqz;LX/0ybo;LX/0ybm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yqz;",
            "LX/0ybo;",
            "LX/0ybm<",
            "LX/0ytc;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yr7;-><init>()V

    iput-object p1, p0, LX/0yr9;->LIZ:LX/0yqz;

    iput-object p2, p0, LX/0yr9;->LIZIZ:LX/0ybo;

    iput-object p3, p0, LX/0yr9;->LIZJ:LX/0ybm;

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    new-instance v3, LX/0yqx;

    iget-object v2, p0, LX/0yr9;->LIZ:LX/0yqz;

    iget-object v1, p0, LX/0yr9;->LIZIZ:LX/0ybo;

    iget-object v0, p0, LX/0yr9;->LIZJ:LX/0ybm;

    invoke-direct {v3, v2, p1, v1, v0}, LX/0yqx;-><init>(LX/0yqz;[Ljava/lang/Object;LX/0ybo;LX/0ybm;)V

    invoke-virtual {p0, v3, p1}, LX/0yr9;->LIZJ(LX/0yqx;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZJ(LX/0yqx;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
