.class public final LX/0aax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aaz;


# static fields
.field public static final LIZ:LX/0aax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aax;

    invoke-direct {v0}, LX/0aax;-><init>()V

    sput-object v0, LX/0aax;->LIZ:LX/0aax;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v6, p7

    move-object v4, p4

    const-string v1, ""

    move-object v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v5, "empty"

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    if-eqz p5, :cond_2

    move-object v5, p5

    :cond_2
    if-nez v6, :cond_3

    move-object v6, v1

    :cond_3
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->updateRechargeResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aL2;

    invoke-direct {v1, v0}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v2

    sget-object v1, LX/0aKa;->LIZJ:LX/0aE9;

    sget-object v0, LX/016r;->LL:LX/016r;

    invoke-virtual {v2, v0, v1}, LX/0aKr;->LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->updateRechargeResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aL2;

    invoke-direct {v1, v0}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v2

    sget-object v1, LX/0aKa;->LIZJ:LX/0aE9;

    sget-object v0, LX/0NjY;->LL:LX/0NjY;

    invoke-virtual {v2, v0, v1}, LX/0aKr;->LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;

    return-void
.end method
