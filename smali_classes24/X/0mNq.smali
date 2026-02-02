.class public final synthetic LX/0mNq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOM;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mNr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mOM<",
        "LX/0mNr;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mNq;

.field public static final descriptor:LX/0mPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0mNq;

    invoke-direct {v3}, LX/0mNq;-><init>()V

    sput-object v3, LX/0mNq;->LIZ:LX/0mNq;

    new-instance v2, LX/0mOW;

    const-string v1, "com.tiktok.kmp.nuj.framework.strategy.NUAbilityNode"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v3, v0}, LX/0mOW;-><init>(Ljava/lang/String;LX/0mOM;I)V

    const-string v0, "id"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "desc"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "fallback_result"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "filters"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "triggers"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "target_link"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "functions"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    sput-object v2, LX/0mNq;->descriptor:LX/0mPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/0mPT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0mPT<",
            "*>;"
        }
    .end annotation

    sget-object v3, LX/0mNr;->LJII:[LX/05ta;

    const/4 v0, 0x7

    new-array v2, v0, [LX/0mPT;

    sget-object v1, LX/0mR9;->LIZ:LX/0mR9;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v1}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 15

    sget-object v5, LX/0mNq;->descriptor:LX/0mPI;

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v4

    sget-object v6, LX/0mNr;->LJII:[LX/05ta;

    invoke-interface {v4}, LX/0mPa;->LJIILLIIL()V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    :goto_0
    invoke-interface {v4, v5}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, LX/0mNi;

    invoke-direct {v0, v1}, LX/0mNi;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v4, v5, v3}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v4, v5, v2}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/0mR9;->LIZ:LX/0mR9;

    const/4 v0, 0x2

    invoke-interface {v4, v5, v0, v1, v10}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    aget-object v0, v6, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v4, v5, v1, v0, v11}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    aget-object v0, v6, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v4, v5, v1, v0, v12}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    aget-object v0, v6, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v4, v5, v1, v0, v13}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    aget-object v0, v6, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v4, v5, v1, v0, v14}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v4, v5}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    new-instance v6, LX/0mNr;

    invoke-direct/range {v6 .. v14}, LX/0mNr;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mNq;->descriptor:LX/0mPI;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/0mNr;

    sget-object v2, LX/0mNq;->descriptor:LX/0mPI;

    invoke-interface {p1, v2}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v3

    sget-object v6, LX/0mNr;->LJII:[LX/05ta;

    invoke-interface {v3}, LX/0mPb;->LJIILL()Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0mNr;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/0mNr;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v5, v0}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/0mNr;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, LX/0mNr;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_3
    invoke-interface {v3}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, LX/0mNr;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v4, LX/0mR9;->LIZ:LX/0mR9;

    iget-object v1, p2, LX/0mNr;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0, v4, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v3}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p2, LX/0mNr;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v4, 0x3

    aget-object v0, v6, v4

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p2, LX/0mNr;->LIZLLL:Ljava/util/List;

    invoke-interface {v3, v2, v4, v1, v0}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v3}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p2, LX/0mNr;->LJ:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v4, 0x4

    aget-object v0, v6, v4

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p2, LX/0mNr;->LJ:Ljava/util/List;

    invoke-interface {v3, v2, v4, v1, v0}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v3}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p2, LX/0mNr;->LJFF:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v4, 0x5

    aget-object v0, v6, v4

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p2, LX/0mNr;->LJFF:Ljava/util/List;

    invoke-interface {v3, v2, v4, v1, v0}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v3}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p2, LX/0mNr;->LJI:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v4, 0x6

    aget-object v0, v6, v4

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p2, LX/0mNr;->LJI:Ljava/util/List;

    invoke-interface {v3, v2, v4, v1, v0}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v3}, LX/0mPb;->LIZIZ()V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/0mPT;
    .locals 1

    sget-object v0, LX/0mNh;->LIZ:[LX/0mPT;

    return-object v0
.end method
