.class public final LX/0jef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NPe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00sA;",
        ">",
        "Ljava/lang/Object;",
        "LX/0NPe<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public LIZ:LX/02uK;

.field public LIZIZ:LX/00sA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0aNS;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0jef;->LIZJ:LX/0aNS;

    new-instance v0, LX/0jeg;

    invoke-direct {v0, p0}, LX/0jeg;-><init>(LX/0jef;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jef;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0jef;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jeh;

    invoke-interface {v0}, LX/0jeh;->LIZ()LX/0aE1;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZLX/0aNa;LX/13nF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/02SD;
    .locals 9

    move-object v7, p6

    const/4 v4, 0x0

    move-object/from16 v6, p7

    move-object v2, p2

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object p1

    :cond_0
    new-instance v1, LX/04u8;

    invoke-direct {v1, v6}, LX/04u8;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/04s9;

    invoke-direct {v0, v7}, LX/04s9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0jef;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-object v1

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p1, p4}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object p1

    :cond_2
    new-instance v1, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;

    xor-int/lit8 v3, p3, 0x1

    if-nez v7, :cond_3

    new-instance v7, LX/04sA;

    invoke-direct {v7}, LX/04sA;-><init>()V

    :cond_3
    new-instance v8, LX/0jei;

    invoke-direct {v8, p0}, LX/0jei;-><init>(LX/0jef;)V

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/internal/LifecycleAwareObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;ZZLX/13nF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    iget-object v0, p0, LX/0jef;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-object v1
.end method

.method public final LJJIZ()V
    .locals 1

    iget-object v0, p0, LX/0jef;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LJJJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jef;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jeh;

    invoke-interface {v0, p1}, LX/0jeh;->LJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJI(Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0jej;
    .locals 10

    move-object v2, p0

    invoke-virtual {v2}, LX/0jef;->LIZ()LX/0aLQ;

    move-result-object v1

    iget-object v0, p2, LX/0bIe;->LIZIZ:LX/0aLa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    iget-boolean v0, p2, LX/0bIe;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0aE3;

    invoke-direct {v3, v1}, LX/0aE3;-><init>(LX/03OV;)V

    :goto_0
    iget-boolean v5, p2, LX/0bIe;->LIZJ:Z

    iget-object v7, p2, LX/0bIe;->LJI:LX/13nF;

    sget-object v6, LX/13nN;->LIZIZ:LX/13nO;

    move-object v9, p4

    move-object v8, p3

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, LX/0jef;->LIZIZ(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZLX/0aNa;LX/13nF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/0jej;

    invoke-direct {v0, v1}, LX/0jej;-><init>(LX/02SD;)V

    return-object v0

    :cond_0
    move-object v3, v1

    goto :goto_0
.end method

.method public final LJJJIL(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/0jej;
    .locals 14

    new-instance v4, LX/0fEg;

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v0, p5

    move-object/from16 v3, p2

    invoke-direct {v4, v3, v2, v1, v0}, LX/0fEg;-><init>(LX/10fN;LX/10fN;LX/10fN;LX/10fN;)V

    new-instance v2, LX/0KGj;

    move-object/from16 v0, p10

    invoke-direct {v2, v0}, LX/0KGj;-><init>(LX/0mTj;)V

    move-object v6, p0

    invoke-virtual {v6}, LX/0jef;->LIZ()LX/0aLQ;

    move-result-object v3

    new-instance v0, LX/0I6a;

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, LX/0I6a;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0aKD;

    move-object/from16 v5, p7

    invoke-direct {v1, v3, v0, v5}, LX/0aKD;-><init>(LX/0aLQ;LX/0I6a;LX/0aKF;)V

    new-instance v0, LX/0PMj;

    invoke-direct {v0, v4}, LX/0PMj;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    move-object/from16 v3, p6

    iget-object v0, v3, LX/0bIe;->LIZIZ:LX/0aLa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    iget-boolean v0, v3, LX/0bIe;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v7, LX/0aE3;

    invoke-direct {v7, v1}, LX/0aE3;-><init>(LX/03OV;)V

    :goto_0
    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-boolean v9, v3, LX/0bIe;->LIZJ:Z

    iget-object v11, v3, LX/0bIe;->LJI:LX/13nF;

    iget-boolean v0, v3, LX/0bIe;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v10, LX/0aNg;

    invoke-direct {v10, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_1
    new-instance v13, LX/13nM;

    invoke-direct {v13, v3, v2}, LX/13nM;-><init>(LX/0bIe;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v12, p9

    move-object v8, p1

    invoke-virtual/range {v6 .. v13}, LX/0jef;->LIZIZ(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZLX/0aNa;LX/13nF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/0jej;

    invoke-direct {v0, v1}, LX/0jej;-><init>(LX/02SD;)V

    return-object v0

    :cond_0
    sget-object v10, LX/13nN;->LIZIZ:LX/13nO;

    goto :goto_1

    :cond_1
    move-object v7, v1

    goto :goto_0
.end method

.method public final LJJJJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jef;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jeh;

    invoke-interface {v0, p1}, LX/0jeh;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJI(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0jej;
    .locals 14

    new-instance v4, LX/0j4M;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, LX/0j4M;-><init>(LX/10fN;)V

    new-instance v2, LX/0j5j;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, LX/0j5j;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, p0

    invoke-virtual {v6}, LX/0jef;->LIZ()LX/0aLQ;

    move-result-object v3

    new-instance v0, LX/0I6a;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/0I6a;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0aKD;

    move-object/from16 v5, p4

    invoke-direct {v1, v3, v0, v5}, LX/0aKD;-><init>(LX/0aLQ;LX/0I6a;LX/0aKF;)V

    new-instance v0, LX/0PMj;

    invoke-direct {v0, v4}, LX/0PMj;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    move-object/from16 v3, p3

    iget-object v0, v3, LX/0bIe;->LIZIZ:LX/0aLa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    iget-boolean v0, v3, LX/0bIe;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v7, LX/0aE3;

    invoke-direct {v7, v1}, LX/0aE3;-><init>(LX/03OV;)V

    :goto_0
    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-boolean v9, v3, LX/0bIe;->LIZJ:Z

    iget-object v11, v3, LX/0bIe;->LJI:LX/13nF;

    iget-boolean v0, v3, LX/0bIe;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v10, LX/0aNg;

    invoke-direct {v10, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_1
    new-instance v13, LX/13nM;

    invoke-direct {v13, v3, v2}, LX/13nM;-><init>(LX/0bIe;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v12, p6

    move-object v8, p1

    invoke-virtual/range {v6 .. v13}, LX/0jef;->LIZIZ(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZLX/0aNa;LX/13nF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/0jej;

    invoke-direct {v0, v1}, LX/0jej;-><init>(LX/02SD;)V

    return-object v0

    :cond_0
    sget-object v10, LX/13nN;->LIZIZ:LX/13nO;

    goto :goto_1

    :cond_1
    move-object v7, v1

    goto :goto_0
.end method

.method public final LJJJJIZL(LX/02uK;)V
    .locals 0

    iput-object p1, p0, LX/0jef;->LIZ:LX/02uK;

    return-void
.end method

.method public final LJJJJJ(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0jej;
    .locals 14

    new-instance v4, LX/0fEh;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {v4, v1, v0}, LX/0fEh;-><init>(LX/10fN;LX/10fN;)V

    new-instance v2, LX/0fDH;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, LX/0fDH;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v6, p0

    invoke-virtual {v6}, LX/0jef;->LIZ()LX/0aLQ;

    move-result-object v3

    new-instance v0, LX/0I6a;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, LX/0I6a;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0aKD;

    move-object/from16 v5, p5

    invoke-direct {v1, v3, v0, v5}, LX/0aKD;-><init>(LX/0aLQ;LX/0I6a;LX/0aKF;)V

    new-instance v0, LX/0PMj;

    invoke-direct {v0, v4}, LX/0PMj;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    move-object/from16 v3, p4

    iget-object v0, v3, LX/0bIe;->LIZIZ:LX/0aLa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    iget-boolean v0, v3, LX/0bIe;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v7, LX/0aE3;

    invoke-direct {v7, v1}, LX/0aE3;-><init>(LX/03OV;)V

    :goto_0
    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-boolean v9, v3, LX/0bIe;->LIZJ:Z

    iget-object v11, v3, LX/0bIe;->LJI:LX/13nF;

    iget-boolean v0, v3, LX/0bIe;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v10, LX/0aNg;

    invoke-direct {v10, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_1
    new-instance v13, LX/13nM;

    invoke-direct {v13, v3, v2}, LX/13nM;-><init>(LX/0bIe;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v12, p7

    move-object v8, p1

    invoke-virtual/range {v6 .. v13}, LX/0jef;->LIZIZ(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZLX/0aNa;LX/13nF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/0jej;

    invoke-direct {v0, v1}, LX/0jej;-><init>(LX/02SD;)V

    return-object v0

    :cond_0
    sget-object v10, LX/13nN;->LIZIZ:LX/13nO;

    goto :goto_1

    :cond_1
    move-object v7, v1

    goto :goto_0
.end method

.method public final LJJJJJL(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0bIe;LX/0NPb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0jej;
    .locals 14

    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x216

    move-object/from16 v1, p2

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/10fN;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/16 v0, 0x15

    move-object/from16 v1, p8

    move-object/from16 v3, p7

    move-object/from16 v5, p6

    invoke-direct {v2, v3, v5, v1, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 v12, 0x0

    move-object v6, p0

    invoke-virtual {v6}, LX/0jef;->LIZ()LX/0aLQ;

    move-result-object v3

    new-instance v0, LX/0I6a;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/0I6a;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0aKD;

    move-object/from16 v5, p4

    invoke-direct {v1, v3, v0, v5}, LX/0aKD;-><init>(LX/0aLQ;LX/0I6a;LX/0aKF;)V

    new-instance v0, LX/0PMj;

    invoke-direct {v0, v4}, LX/0PMj;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    move-object/from16 v3, p3

    iget-object v0, v3, LX/0bIe;->LIZIZ:LX/0aLa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    iget-boolean v0, v3, LX/0bIe;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v7, LX/0aE3;

    invoke-direct {v7, v1}, LX/0aE3;-><init>(LX/03OV;)V

    :goto_0
    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-boolean v9, v3, LX/0bIe;->LIZJ:Z

    iget-object v11, v3, LX/0bIe;->LJI:LX/13nF;

    iget-boolean v0, v3, LX/0bIe;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v10, LX/0aNg;

    invoke-direct {v10, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_1
    new-instance v13, LX/13nM;

    invoke-direct {v13, v3, v2}, LX/13nM;-><init>(LX/0bIe;Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    invoke-virtual/range {v6 .. v13}, LX/0jef;->LIZIZ(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZLX/0aNa;LX/13nF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/0jej;

    invoke-direct {v0, v1}, LX/0jej;-><init>(LX/02SD;)V

    return-object v0

    :cond_0
    sget-object v10, LX/13nN;->LIZIZ:LX/13nO;

    goto :goto_1

    :cond_1
    move-object v7, v1

    goto :goto_0
.end method

.method public final LJJJJL(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/0jej;
    .locals 13

    new-instance v6, Lkotlin/jvm/internal/AwS61S0500000_19;

    const/4 v12, 0x1

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object v7, p2

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS61S0500000_19;-><init>(LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x444

    move-object/from16 v1, p11

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0mU1;I)V

    move-object v5, p0

    invoke-virtual {v5}, LX/0jef;->LIZ()LX/0aLQ;

    move-result-object v3

    new-instance v0, LX/0I6a;

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, LX/0I6a;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0aKD;

    move-object/from16 v4, p8

    invoke-direct {v1, v3, v0, v4}, LX/0aKD;-><init>(LX/0aLQ;LX/0I6a;LX/0aKF;)V

    new-instance v0, LX/0PMj;

    invoke-direct {v0, v6}, LX/0PMj;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    move-object/from16 v3, p7

    iget-object v0, v3, LX/0bIe;->LIZIZ:LX/0aLa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v6

    iget-boolean v0, v3, LX/0bIe;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0aE3;

    invoke-direct {v0, v6}, LX/0aE3;-><init>(LX/03OV;)V

    move-object v6, v0

    :cond_0
    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-boolean v8, v3, LX/0bIe;->LIZJ:Z

    iget-object v10, v3, LX/0bIe;->LJI:LX/13nF;

    iget-boolean v0, v3, LX/0bIe;->LJFF:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v9, LX/0aNg;

    invoke-direct {v9, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    new-instance v12, LX/13nM;

    invoke-direct {v12, v3, v2}, LX/13nM;-><init>(LX/0bIe;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v11, p10

    move-object v7, p1

    invoke-virtual/range {v5 .. v12}, LX/0jef;->LIZIZ(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZLX/0aNa;LX/13nF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/0jej;

    invoke-direct {v0, v1}, LX/0jej;-><init>(LX/02SD;)V

    return-object v0

    :cond_1
    sget-object v9, LX/13nN;->LIZIZ:LX/13nO;

    goto :goto_0
.end method

.method public final LJJJJLI(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;LX/0aKF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/0jej;
    .locals 14

    new-instance v4, LX/0fEj;

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-direct {v4, v2, v1, v0}, LX/0fEj;-><init>(LX/10fN;LX/10fN;LX/10fN;)V

    new-instance v2, LX/0KFn;

    move-object/from16 v0, p9

    invoke-direct {v2, v0}, LX/0KFn;-><init>(LX/0mTi;)V

    move-object v6, p0

    invoke-virtual {v6}, LX/0jef;->LIZ()LX/0aLQ;

    move-result-object v3

    new-instance v0, LX/0I6a;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, LX/0I6a;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0aKD;

    move-object/from16 v5, p6

    invoke-direct {v1, v3, v0, v5}, LX/0aKD;-><init>(LX/0aLQ;LX/0I6a;LX/0aKF;)V

    new-instance v0, LX/0PMj;

    invoke-direct {v0, v4}, LX/0PMj;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    move-object/from16 v3, p5

    iget-object v0, v3, LX/0bIe;->LIZIZ:LX/0aLa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    iget-boolean v0, v3, LX/0bIe;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v7, LX/0aE3;

    invoke-direct {v7, v1}, LX/0aE3;-><init>(LX/03OV;)V

    :goto_0
    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-boolean v9, v3, LX/0bIe;->LIZJ:Z

    iget-object v11, v3, LX/0bIe;->LJI:LX/13nF;

    iget-boolean v0, v3, LX/0bIe;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v10, LX/0aNg;

    invoke-direct {v10, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_1
    new-instance v13, LX/13nM;

    invoke-direct {v13, v3, v2}, LX/13nM;-><init>(LX/0bIe;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v12, p8

    move-object v8, p1

    invoke-virtual/range {v6 .. v13}, LX/0jef;->LIZIZ(LX/0aLQ;Landroidx/lifecycle/LifecycleOwner;ZLX/0aNa;LX/13nF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v1

    new-instance v0, LX/0jej;

    invoke-direct {v0, v1}, LX/0jej;-><init>(LX/02SD;)V

    return-object v0

    :cond_0
    sget-object v10, LX/13nN;->LIZIZ:LX/13nO;

    goto :goto_1

    :cond_1
    move-object v7, v1

    goto :goto_0
.end method

.method public final LJJJJLL(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jef;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jeh;

    invoke-interface {v0, p1}, LX/0jeh;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJZ(LX/00sA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jef;->LIZIZ:LX/00sA;

    return-void
.end method

.method public final getState()LX/00sA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, LX/0jef;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jeh;

    invoke-interface {v0}, LX/0jeh;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00sA;

    return-object v0
.end method
