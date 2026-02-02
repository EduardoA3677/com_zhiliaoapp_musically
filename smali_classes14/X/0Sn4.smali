.class public final LX/0Sn4;
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

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sn4;->LL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x381

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sn4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sn4;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final G1(Z)V
    .locals 0

    return-void
.end method

.method public final LIZ(II)V
    .locals 1

    iget-object v0, p0, LX/0Sn4;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0SrW;->Um1(I)V

    invoke-interface {v0, p2}, LX/0SrW;->cb0(I)V

    :cond_0
    return-void
.end method

.method public final V2(Z)V
    .locals 0

    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Sn4;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
