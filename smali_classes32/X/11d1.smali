.class public final LX/11d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11df;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11dA;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11dA;",
            "LX/02wT<",
            "-",
            "LX/11d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, LX/11dA;->LIZIZ:LX/11d0;

    iget-object v3, v0, LX/11d0;->LIZIZ:LX/0JMM;

    iget-object v0, p1, LX/11dA;->LIZ:LX/11b2;

    iget-object v0, v0, LX/11b2;->LJ:LX/11d6;

    iget-object v2, v0, LX/11d6;->LIZJ:LX/11dN;

    sget-object v0, LX/11dP;->LIZ:LX/11dP;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-object v0, p1, LX/11dA;->LIZIZ:LX/11d0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xf6

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move v8, v5

    invoke-static/range {v0 .. v9}, LX/11d0;->LIZ(LX/11d0;ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;ZI)LX/11d0;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v2, LX/11dK;

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v2, LX/11dK;

    iget-object v0, v2, LX/11dK;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, LX/0zFB;->LJJZZIII(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
