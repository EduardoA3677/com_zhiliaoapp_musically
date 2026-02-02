.class public final LX/0fHP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eeP;


# instance fields
.field public final synthetic LL:LX/0fHL;


# direct methods
.method public constructor <init>(LX/0fHL;)V
    .locals 0

    iput-object p1, p0, LX/0fHP;->LL:LX/0fHL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/03Bv;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0fHP;->LL:LX/0fHL;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3a9bc442

    if-eq v1, v0, :cond_2

    const v0, 0x3c239670

    if-eq v1, v0, :cond_1

    const v0, 0x70724fa6    # 2.9996665E29f

    if-ne v1, v0, :cond_0

    const-string v0, "guest_showdown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1, p2}, LX/0fHL;->LJ(LX/03Bv;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "aigc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/0fHL;->LJIIZILJ:LX/02sS;

    new-instance v2, LX/02kw;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/02kw;-><init>(LX/0fHL;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    const-string v0, "live_show"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1, p2}, LX/0fHL;->LJ(LX/03Bv;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "count_down_for_all"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1, p2}, LX/0fHL;->LJ(LX/03Bv;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/0fHL;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshBanner, do nothing. ability: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abilityState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
