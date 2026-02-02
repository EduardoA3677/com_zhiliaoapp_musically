.class public final LX/0hCJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hCK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hCK<",
        "LX/0hCC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0hCK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0hCK<",
            "LX/0hCC;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0hC2;",
            "+",
            "LX/0hC2;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/internal/AwS496S0100000_20;

.field public final LIZLLL:Lkotlin/jvm/internal/AwS530S0100000_20;

.field public final LJ:Lkotlin/jvm/internal/AwS530S0100000_20;


# direct methods
.method public constructor <init>(LX/0hCK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hCK<",
            "LX/0hCC;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hCJ;->LIZ:LX/0hCK;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xf9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hCJ;I)V

    iput-object v1, p0, LX/0hCJ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x48b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hCJ;I)V

    iput-object v1, p0, LX/0hCJ;->LIZJ:Lkotlin/jvm/internal/AwS496S0100000_20;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xfa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hCJ;I)V

    iput-object v1, p0, LX/0hCJ;->LIZLLL:Lkotlin/jvm/internal/AwS530S0100000_20;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xfb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hCJ;I)V

    iput-object v1, p0, LX/0hCJ;->LJ:Lkotlin/jvm/internal/AwS530S0100000_20;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0hC2;",
            "LX/0hC2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hCJ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0hC2;",
            "+",
            "LX/0hC2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hCJ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZJ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0hCC;",
            "-",
            "LX/0hC2;",
            "LX/0hCC;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hCJ;->LIZLLL:Lkotlin/jvm/internal/AwS530S0100000_20;

    return-object v0
.end method

.method public final LIZLLL()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0hCJ;->LJ:Lkotlin/jvm/internal/AwS530S0100000_20;

    return-object v0
.end method

.method public final LJ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0hCC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hCJ;->LIZJ:Lkotlin/jvm/internal/AwS496S0100000_20;

    return-object v0
.end method
