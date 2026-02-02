.class public final LX/0jWd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0IlZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IlZ<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0jWe;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0IlZ;LX/0jWe;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IlZ<",
            "*>;",
            "LX/0jWe;",
            "JJ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jWd;->LL:LX/0IlZ;

    iput-object p2, p0, LX/0jWd;->LLILIL:LX/0jWe;

    iput-wide p3, p0, LX/0jWd;->LLILL:J

    iput-wide p5, p0, LX/0jWd;->LLILLIZIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0jWd;->LL:LX/0IlZ;

    instance-of v0, v3, LX/0Ila;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/0Ila;

    iget-object v3, v3, LX/0Ila;->LIZIZ:Ljava/lang/Throwable;

    :goto_0
    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_1
    new-instance v5, LX/0xOR;

    iget-object v0, v1, LX/0jWd;->LLILIL:LX/0jWe;

    iget-object v6, v0, LX/0jWe;->LIZIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0jWe;->LIZJ:Ljava/lang/String;

    iget-object v8, v0, LX/0jWe;->LIZLLL:Ljava/lang/String;

    iget-wide v11, v1, LX/0jWd;->LLILL:J

    iget-wide v13, v1, LX/0jWd;->LLILLIZIL:J

    iget-object v4, v0, LX/0jWe;->LJI:LX/0aUu;

    if-eqz v4, :cond_1

    sget-object v0, LX/0aV1;->LIZ:LX/0aV1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0aV1;->LJ(LX/0aUu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    iget-object v0, v1, LX/0jWd;->LLILIL:LX/0jWe;

    iget-wide v0, v0, LX/0jWe;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v17}, LX/0xOR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v2}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v15, v2

    goto :goto_2

    :cond_2
    instance-of v0, v3, LX/0Ild;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/0Ilc;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/0Ilb;

    if-eqz v0, :cond_7

    move-object v3, v2

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0JMA;->LIZ(LX/0IlZ;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0jBn;

    if-eqz v0, :cond_6

    sget-object v3, LX/0jSi;->LIZ:[Ljava/lang/String;

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_6

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v2

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
