.class public final LX/0qrr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0qry;


# direct methods
.method public constructor <init>(LX/0qry;)V
    .locals 1

    iput-object p1, p0, LX/0qrr;->LL:LX/0qry;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0qrr;->LL:LX/0qry;

    iget-object v1, v0, LX/0qry;->LIZIZ:Ljava/lang/String;

    const-string v0, "toplive_core"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qrr;->LL:LX/0qry;

    iget-object v1, v0, LX/0qry;->LIZIZ:Ljava/lang/String;

    const-string v0, "social_core"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qrr;->LL:LX/0qry;

    iget-object v1, v0, LX/0qry;->LIZIZ:Ljava/lang/String;

    const-string v0, "game_core"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qrr;->LL:LX/0qry;

    iget-object v1, v0, LX/0qry;->LIZIZ:Ljava/lang/String;

    const-string v0, "newfollow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "live_toplive_following"

    :goto_0
    iget-object v0, p0, LX/0qrr;->LL:LX/0qry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0qrr;->LL:LX/0qry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "live_toplive_discover"

    goto :goto_0
.end method
