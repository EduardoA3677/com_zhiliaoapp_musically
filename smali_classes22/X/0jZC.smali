.class public final LX/0jZC;
.super LX/0aNP;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0jci;

.field public final LIZLLL:LX/0jZD;

.field public final LJ:LX/0jZF;

.field public final LJFF:LX/0aPZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPZ<",
            "Lkotlin/Pair<",
            "LX/0jZE;",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jci;)V
    .locals 4

    invoke-direct {p0}, LX/0aNP;-><init>()V

    iput-object p1, p0, LX/0jZC;->LIZJ:LX/0jci;

    new-instance v1, LX/0jZD;

    invoke-direct {v1}, LX/0jZD;-><init>()V

    iput-object v1, p0, LX/0jZC;->LIZLLL:LX/0jZD;

    new-instance v3, LX/0jZF;

    invoke-direct {v3}, LX/0jZF;-><init>()V

    iput-object v3, p0, LX/0jZC;->LJ:LX/0jZF;

    invoke-static {}, LX/0aPZ;->LJLLL()LX/0aPZ;

    move-result-object v0

    iput-object v0, p0, LX/0jZC;->LJFF:LX/0aPZ;

    invoke-static {v1}, LX/0aMz;->LIZIZ(LX/0aN0;)LX/0aN2;

    move-result-object v2

    invoke-static {p1}, LX/0aMz;->LIZ(LX/0aCp;)LX/0aN2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS321S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS321S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/0aP3;->LIZ(LX/0mTi;)LX/0aOz;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/0aP0;->LJJIIZ(LX/0aN2;LX/0aN2;LX/0aP2;)LX/0aNQ;

    invoke-static {v3}, LX/0aMz;->LIZIZ(LX/0aN0;)LX/0aN2;

    move-result-object v2

    invoke-static {p1}, LX/0aMz;->LIZ(LX/0aCp;)LX/0aN2;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS321S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS321S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/0aP3;->LIZ(LX/0mTi;)LX/0aOz;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/0aP0;->LJJIIZ(LX/0aN2;LX/0aN2;LX/0aP2;)LX/0aNQ;

    return-void
.end method
