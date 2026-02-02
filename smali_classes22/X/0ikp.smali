.class public final LX/0ikp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0itw;


# instance fields
.field public final synthetic LL:LX/0ikm;


# direct methods
.method public constructor <init>(LX/0ikm;)V
    .locals 0

    iput-object p1, p0, LX/0ikp;->LL:LX/0ikm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ijV;->LIZJ()LX/0ieG;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v3

    :cond_1
    new-instance v2, LX/0ikn;

    iget-object v1, p0, LX/0ikp;->LL:LX/0ikm;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0ikn;-><init>(LX/0ikm;LX/02wT;)V

    invoke-static {v3, v2}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
