.class public abstract LX/0mPS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0mPS;LX/0mPL;)LX/0mPT;
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, p1, v0}, LX/0mPS;->LIZIZ(LX/0mPL;Ljava/util/List;)LX/0mPT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract LIZ(LX/0mPd;)V
.end method

.method public abstract LIZIZ(LX/0mPL;Ljava/util/List;)LX/0mPT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPL<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "LX/0mPT<",
            "*>;>;)",
            "LX/0mPT<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract LIZLLL()Z
.end method

.method public abstract LJ(Ljava/lang/String;LX/0mPL;)LX/0mQ4;
.end method

.method public abstract LJFF(LX/0mPL;Ljava/lang/Object;)LX/0mPV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPL<",
            "-TT;>;TT;)",
            "LX/0mPV<",
            "TT;>;"
        }
    .end annotation
.end method
