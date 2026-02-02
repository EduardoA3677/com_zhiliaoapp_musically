.class public final LX/0O7F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O5q;


# instance fields
.field public final LIZ:LX/14io;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/14iw;->DROP_OLDEST:LX/14iw;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0O7F;->LIZ:LX/14io;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/14io;
    .locals 1

    iget-object v0, p0, LX/0O7F;->LIZ:LX/14io;

    return-object v0
.end method

.method public final LIZIZ(LX/0ISJ;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ISJ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0O7F;->LIZ:LX/14io;

    invoke-virtual {v0, p1, p2}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/0ISJ;)Z
    .locals 1

    iget-object v0, p0, LX/0O7F;->LIZ:LX/14io;

    invoke-virtual {v0, p1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
