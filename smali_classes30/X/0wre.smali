.class public final LX/0wre;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "LX/0wrb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0wrd;

.field public final LIZIZ:LX/0wrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wrl<",
            "TD;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0wsF;


# direct methods
.method public constructor <init>(LX/0wrd;LX/0wrl;LX/0wsF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wre;->LIZ:LX/0wrd;

    iput-object p2, p0, LX/0wre;->LIZIZ:LX/0wrl;

    iput-object p3, p0, LX/0wre;->LIZJ:LX/0wsF;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wsI;)V
    .locals 1

    iget-object v0, p0, LX/0wre;->LIZJ:LX/0wsF;

    invoke-interface {v0, p1}, LX/0wsF;->LIZLLL(LX/0wsI;)LX/0wsF;

    move-result-object v0

    iput-object v0, p0, LX/0wre;->LIZJ:LX/0wsF;

    return-void
.end method

.method public final LIZIZ()LX/02gW;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "LX/0wrK<",
            "TD;>;>;"
        }
    .end annotation

    new-instance v3, LX/0wrc;

    iget-object v2, p0, LX/0wre;->LIZIZ:LX/0wrl;

    iget-object v1, p0, LX/0wre;->LIZJ:LX/0wsF;

    iget-object v0, p0, LX/0wre;->LIZ:LX/0wrd;

    invoke-direct {v3, v0, v2, v1}, LX/0wrc;-><init>(LX/0wrd;LX/0wrl;LX/0wsF;)V

    invoke-virtual {v3}, LX/0wrc;->LIZ()LX/02gW;

    move-result-object v0

    return-object v0
.end method
