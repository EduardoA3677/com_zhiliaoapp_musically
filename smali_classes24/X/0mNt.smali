.class public final synthetic LX/0mNt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOM;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mNu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mOM<",
        "LX/0mNu;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mNt;

.field public static final descriptor:LX/0mPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0mNt;

    invoke-direct {v3}, LX/0mNt;-><init>()V

    sput-object v3, LX/0mNt;->LIZ:LX/0mNt;

    new-instance v2, LX/0mOW;

    const-string v1, "com.tiktok.kmp.nuj.framework.strategy.filter.base.FilterAbilityModel"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v3, v0}, LX/0mOW;-><init>(Ljava/lang/String;LX/0mOM;I)V

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "operator"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "sub_filters"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    sput-object v2, LX/0mNt;->descriptor:LX/0mPI;

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

    sget-object v3, LX/0mNu;->LJFF:[LX/05ta;

    const/4 v0, 0x5

    new-array v2, v0, [LX/0mPT;

    sget-object v1, LX/0mR9;->LIZ:LX/0mR9;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 14

    sget-object v4, LX/0mNt;->descriptor:LX/0mPI;

    invoke-interface {p1, v4}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v5

    sget-object v7, LX/0mNu;->LJFF:[LX/05ta;

    invoke-interface {v5}, LX/0mPa;->LJIILLIIL()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    :goto_0
    invoke-interface {v5, v4}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    const/4 v1, 0x4

    if-ne v6, v1, :cond_4

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mQ4;

    invoke-interface {v5, v4, v1, v0, v13}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    invoke-interface {v5, v4, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4, v0}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v5, v4, v3}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v5, v4, v2}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, LX/0mNi;

    invoke-direct {v0, v6}, LX/0mNi;-><init>(I)V

    throw v0

    :cond_5
    invoke-interface {v5, v4}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    new-instance v7, LX/0mNu;

    invoke-direct/range {v7 .. v13}, LX/0mNu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mNt;->descriptor:LX/0mPI;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/0mNu;

    sget-object v2, LX/0mNt;->descriptor:LX/0mPI;

    invoke-interface {p1, v2}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v3

    sget-object v6, LX/0mNu;->LJFF:[LX/05ta;

    invoke-interface {v3}, LX/0mPb;->LJIILL()Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0mNu;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/0mNu;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v5, v0}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/0mNu;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, LX/0mNu;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_3
    invoke-interface {v3}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, LX/0mNu;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, p2, LX/0mNu;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_5
    invoke-interface {v3}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/0mNu;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v1, p2, LX/0mNu;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v3, v2, v0, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_7
    invoke-interface {v3}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p2, LX/0mNu;->LJ:Ljava/util/List;

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

    iget-object v0, p2, LX/0mNu;->LJ:Ljava/util/List;

    invoke-interface {v3, v2, v4, v1, v0}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v3}, LX/0mPb;->LIZIZ()V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/0mPT;
    .locals 1

    sget-object v0, LX/0mNh;->LIZ:[LX/0mPT;

    return-object v0
.end method
