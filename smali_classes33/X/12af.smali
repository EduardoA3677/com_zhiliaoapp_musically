.class public final LX/12af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bY7;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12af;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p2, LX/08Dt;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, LX/08Dt;

    if-eqz v1, :cond_1

    const-string v0, "preshown_stickers_score_updating_action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/08Dt;->LIZLLL:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const-string v0, "preshown_stickers_scene_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/08Dt;->LJ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12af;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bY7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0bY7;->LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_2
    return-object v2
.end method
