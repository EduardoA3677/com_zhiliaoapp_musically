.class public final LX/0mPU;
.super LX/0mPz;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0mPh;LX/0mPS;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0mPz;-><init>(LX/0mPh;LX/0mPS;)V

    sget-object v0, LX/0mP2;->LIZ:LX/0mPW;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0mPd;

    invoke-direct {v0, p1}, LX/0mPd;-><init>(LX/0mPh;)V

    invoke-virtual {p2, v0}, LX/0mPS;->LIZ(LX/0mPd;)V

    :cond_0
    return-void
.end method
