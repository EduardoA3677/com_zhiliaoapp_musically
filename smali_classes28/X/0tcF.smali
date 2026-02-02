.class public final LX/0tcF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tYz;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS49S2100000_27;Lkotlin/jvm/internal/AwS49S2100000_27;)V
    .locals 0

    iput-object p1, p0, LX/0tcF;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0tcF;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0tYs;LX/0tYs;)V
    .locals 1

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0tcF;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0tYs;->REJECT:LX/0tYs;

    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0tcF;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
