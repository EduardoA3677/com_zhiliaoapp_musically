.class public final LX/0kpR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kpb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kpI;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kpI;",
            "LX/02wT<",
            "-",
            "LX/0kpQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v0, v0, LX/0kpT;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0kpG;

    invoke-direct {v0}, LX/0kpG;-><init>()V

    :goto_0
    invoke-interface {v0, p1, p2}, LX/0kpb;->LIZ(LX/0kpI;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0kpH;

    invoke-direct {v0}, LX/0kpH;-><init>()V

    goto :goto_0
.end method
