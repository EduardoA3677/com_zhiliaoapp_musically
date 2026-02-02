.class public final LX/07DK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07IW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/07IW<",
        "LX/0iAR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/07Hq;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/07Hq;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/internal/AwS361S0200000_3;)V
    .locals 0

    iput-object p1, p0, LX/07DK;->LIZ:LX/07Hq;

    iput-object p2, p0, LX/07DK;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/07DK;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/07DK;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07I0;)V
    .locals 8

    iget-object v0, p0, LX/07DK;->LIZ:LX/07Hq;

    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_0

    new-instance v2, LX/07T8;

    sget-object v3, LX/07Ii;->MAIN:LX/07Ii;

    const/4 v4, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0xe

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/07Nx;->LIZIZ(LX/07T8;Z)V

    :cond_0
    iget-object v4, p1, LX/07I0;->LIZIZ:LX/07Hy;

    iget-object v3, p1, LX/07I0;->LIZ:LX/0iGU;

    sget-object v2, LX/07DH;->LIZIZ:LX/07DH;

    iget-object v0, p0, LX/07DK;->LIZ:LX/07Hq;

    invoke-virtual {v0}, LX/07Hq;->LJJJJIZL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/07Ie;->LIZ(LX/0iGU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/07DH;->LIZ(Ljava/lang/String;LX/07Hy;Ljava/lang/Integer;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZLLL(Landroid/content/Context;LX/0iGU;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/07Hz;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Hz<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/07DK;->LIZ:LX/07Hq;

    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v5, LX/07T8;

    sget-object v6, LX/07Ii;->MAIN:LX/07Ii;

    const/4 v7, 0x0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0xe

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-interface {v0, v5, v4}, LX/07Nx;->LIZIZ(LX/07T8;Z)V

    :cond_0
    iget-object v3, p1, LX/07Hz;->LIZJ:LX/07Hy;

    sget-object v2, LX/07DH;->LIZIZ:LX/07DH;

    iget-object v0, p0, LX/07DK;->LIZ:LX/07Hq;

    invoke-virtual {v0}, LX/07Hq;->LJJJJIZL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/07DH;->LIZ(Ljava/lang/String;LX/07Hy;Ljava/lang/Integer;)V

    new-instance v3, LX/0oBZ;

    iget-object v0, p0, LX/07DK;->LIZIZ:Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/0oBZ;->LIZ(Z)V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/07DK;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x7f12195e

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/07DK;->LIZ:LX/07Hq;

    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v2, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_1

    const/16 v0, 0x1a0a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v2, v0, v1}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, LX/07DK;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
