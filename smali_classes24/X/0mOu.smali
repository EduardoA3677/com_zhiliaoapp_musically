.class public final LX/0mOu;
.super LX/0mOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0mOO<",
        "TK;TV;",
        "Lkotlin/Pair<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0mOd;


# direct methods
.method public constructor <init>(LX/0mPT;LX/0mPT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPT<",
            "TK;>;",
            "LX/0mPT<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0mOO;-><init>(LX/0mPT;LX/0mPT;)V

    const/4 v0, 0x0

    new-array v2, v0, [LX/0mPI;

    new-instance v1, LY/AObjectS309S0200000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, v0}, LY/AObjectS309S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "kotlin.Pair"

    invoke-static {v0, v2, v1}, LX/0mOf;->LIZ(Ljava/lang/String;[LX/0mPI;Lkotlin/jvm/functions/Function1;)LX/0mOd;

    move-result-object v0

    iput-object v0, p0, LX/0mOu;->LIZJ:LX/0mOd;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mOu;->LIZJ:LX/0mOd;

    return-object v0
.end method
