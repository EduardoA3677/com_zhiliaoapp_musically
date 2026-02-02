.class public final LX/0Sr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SnF;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SnF;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0scK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0scK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0scK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sr3;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final G1(Z)V
    .locals 0

    return-void
.end method

.method public final LIZ(II)V
    .locals 3

    invoke-static {}, LX/0AXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Sr3;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0scK;

    if-eqz v2, :cond_0

    const-class v1, LX/0Sqx;

    new-instance v0, LX/0Sr4;

    invoke-direct {v0, p1, p0, p2}, LX/0Sr4;-><init>(ILX/0Sr3;I)V

    invoke-static {v2, v1, v0}, LX/0HTS;->LIZ(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Sr3;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0scK;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-class v0, LX/0Sqx;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sqx;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LX/0Hsz;->Vg(I)V

    :cond_2
    :goto_0
    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-interface {v1, v0}, LX/0Sqx;->vT1(I)V

    :cond_3
    iget-object v0, p0, LX/0Sr3;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0scK;

    if-eqz v1, :cond_0

    const-class v0, LX/0SlV;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SlV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SlV;->XP0()V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, LX/0Sqx;->vT1(I)V

    return-void
.end method

.method public final V2(Z)V
    .locals 0

    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Sr3;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
