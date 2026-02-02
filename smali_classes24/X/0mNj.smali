.class public final synthetic LX/0mNj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOM;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mOM<",
        "LX/0mNk;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0mNj;

.field public static final descriptor:LX/0mPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0mNj;

    invoke-direct {v3}, LX/0mNj;-><init>()V

    sput-object v3, LX/0mNj;->LIZ:LX/0mNj;

    new-instance v2, LX/0mOW;

    const-string v1, "com.tiktok.kmp.nuj.framework.strategy.NUFunctionModel"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/0mOW;-><init>(Ljava/lang/String;LX/0mOM;I)V

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "params"

    invoke-virtual {v2, v0, v1}, LX/0mOW;->LJIIIZ(Ljava/lang/String;Z)V

    sput-object v2, LX/0mNj;->descriptor:LX/0mPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/0mPT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0mPT<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0mPT;

    sget-object v1, LX/0mR9;->LIZ:LX/0mR9;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v1}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/0mNj;->descriptor:LX/0mPI;

    invoke-interface {p1, v8}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v7

    invoke-interface {v7}, LX/0mPa;->LJIILLIIL()V

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    :goto_0
    invoke-interface {v7, v8}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_0

    if-ne v2, v6, :cond_1

    sget-object v0, LX/0mR9;->LIZ:LX/0mR9;

    invoke-interface {v7, v8, v6, v0, v1}, LX/0mPa;->LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v7, v8, v5}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/0mNi;

    invoke-direct {v0, v2}, LX/0mNi;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v7, v8}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    new-instance v0, LX/0mNk;

    invoke-direct {v0, v4, v3, v1}, LX/0mNk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    sget-object v0, LX/0mNj;->descriptor:LX/0mPI;

    return-object v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/0mNk;

    sget-object v5, LX/0mNj;->descriptor:LX/0mPI;

    invoke-interface {p1, v5}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v4

    invoke-interface {v4}, LX/0mPb;->LJIILL()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p2, LX/0mNk;->LIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/0mNk;->LIZ:Ljava/lang/String;

    invoke-interface {v4, v5, v3, v0}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_1
    invoke-interface {v4}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/0mNk;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0mR9;->LIZ:LX/0mR9;

    iget-object v0, p2, LX/0mNk;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v5, v2, v1, v0}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v4}, LX/0mPb;->LIZIZ()V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/0mPT;
    .locals 1

    sget-object v0, LX/0mNh;->LIZ:[LX/0mPT;

    return-object v0
.end method
