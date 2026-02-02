.class public final LX/07Hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07IW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/07IW<",
        "Ljava/util/List<",
        "+",
        "LX/0iAR;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/07IK;

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/07IK;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/07IK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/07Hx;->LIZ:Z

    iput-object p2, p0, LX/07Hx;->LIZIZ:LX/07IK;

    iput-object p3, p0, LX/07Hx;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/07Hx;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/07Hx;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07I0;)V
    .locals 15

    iget-boolean v0, p0, LX/07Hx;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    iget-object v6, v0, LX/07I0;->LIZIZ:LX/07Hy;

    iget-object v4, v0, LX/07I0;->LIZ:LX/0iGU;

    sget-object v2, LX/07IX;->LIZIZ:LX/07IX;

    iget-object v0, p0, LX/07Hx;->LIZIZ:LX/07IK;

    invoke-virtual {v0}, LX/07IK;->LJJJJJL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/07Ie;->LIZ(LX/0iGU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, LX/07IX;->LJIIJJI(Ljava/lang/String;LX/07Hy;Ljava/lang/Integer;)V

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/07Hx;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v4}, LX/07Ie;->LIZJ(LX/0iGU;)LX/07Id;

    move-result-object v13

    invoke-static {v4}, LX/07Ie;->LIZ(LX/0iGU;)I

    move-result v5

    iget-wide v0, v6, LX/07Hy;->LIZIZ:J

    iget-wide v2, v6, LX/07Hy;->LIZ:J

    sub-long v8, v0, v2

    iget-wide v10, v6, LX/07Hy;->LIZJ:J

    sub-long/2addr v10, v0

    new-instance v6, LX/07IZ;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, LX/07IZ;-><init>(IJJILX/07Id;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/07IX;->LJIIJ(LX/07IZ;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZLLL(Landroid/content/Context;LX/0iGU;)V

    :cond_2
    iget-object v0, p0, LX/07Hx;->LIZIZ:LX/07IK;

    iget-object v2, v0, LX/07O9;->LLILIL:LX/07Oa;

    iget-object v1, v0, LX/07IK;->LLILLIZIL:LX/07Ii;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/07Lm;->LIZJ(LX/07Oa;LX/07Ii;Z)V

    invoke-static {v4}, LX/07Ie;->LIZJ(LX/0iGU;)LX/07Id;

    move-result-object v1

    sget-object v0, LX/07Id;->SUCCESS:LX/07Id;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/07Hx;->LIZIZ:LX/07IK;

    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_3

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v1, v0, v2}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    :cond_3
    invoke-static {v4}, LX/07I2;->LIZ(LX/0iGU;)V

    iget-object v0, p0, LX/07Hx;->LIZIZ:LX/07IK;

    iget-object v0, v0, LX/07IK;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Ht;

    iget-object v0, p0, LX/07Hx;->LIZIZ:LX/07IK;

    invoke-virtual {v0}, LX/07IK;->LJJJJJL()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/07Hx;->LIZJ:Ljava/util/Map;

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v6}, LX/07Ht;->LIZIZ(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(LX/07Hz;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Hz<",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/07Hx;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    iget-object v5, v0, LX/07Hz;->LIZJ:LX/07Hy;

    iget-object v14, v0, LX/07Hz;->LIZ:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v3, v0, LX/07Hz;->LIZIZ:LX/0iGU;

    sget-object v4, LX/07IX;->LIZIZ:LX/07IX;

    iget-object v0, v2, LX/07Hx;->LIZIZ:LX/07IK;

    invoke-virtual {v0}, LX/07IK;->LJJJJJL()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0iGU;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v1, v5, v0}, LX/07IX;->LJIIJJI(Ljava/lang/String;LX/07Hy;Ljava/lang/Integer;)V

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/07Hx;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sget-object v12, LX/07Id;->SUCCESS:LX/07Id;

    invoke-static {v3}, LX/07Ie;->LIZ(LX/0iGU;)I

    move-result v4

    iget-wide v7, v5, LX/07Hy;->LIZIZ:J

    iget-wide v0, v5, LX/07Hy;->LIZ:J

    sub-long/2addr v7, v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v11

    iget-wide v9, v5, LX/07Hy;->LIZJ:J

    iget-wide v0, v5, LX/07Hy;->LIZIZ:J

    sub-long/2addr v9, v0

    new-instance v5, LX/07IZ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, LX/07IZ;-><init>(IJJILX/07Id;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/07IX;->LJIIJ(LX/07IZ;)V

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZLLL(Landroid/content/Context;LX/0iGU;)V

    :cond_2
    :goto_1
    iget-object v0, v2, LX/07Hx;->LIZIZ:LX/07IK;

    iget-object v1, v0, LX/07O9;->LLILIL:LX/07Oa;

    iget-object v0, v0, LX/07IK;->LLILLIZIL:LX/07Ii;

    invoke-static {v1, v0, v4}, LX/07Lm;->LIZJ(LX/07Oa;LX/07Ii;Z)V

    iget-object v0, v2, LX/07Hx;->LIZIZ:LX/07IK;

    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v3, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v3, v0, v1}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, v2, LX/07Hx;->LIZIZ:LX/07IK;

    iget-object v0, v0, LX/07IK;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/07Ht;

    iget-object v0, v2, LX/07Hx;->LIZIZ:LX/07IK;

    invoke-virtual {v0}, LX/07IK;->LJJJJJL()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/07Hx;->LIZJ:Ljava/util/Map;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v17

    invoke-virtual/range {v13 .. v18}, LX/07Ht;->LIZIZ(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v1, v2, LX/07Hx;->LJ:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eqz v14, :cond_5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, LX/07Hx;->LIZIZ:LX/07IK;

    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/07Nx;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/07Hx;->LIZIZ:LX/07IK;

    iget-object v0, v0, LX/07IK;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/07Hx;->LIZIZ:LX/07IK;

    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/07Nx;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
