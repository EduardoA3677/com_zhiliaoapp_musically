.class public final LX/1667;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/1668;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/1661;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/1661;F)V
    .locals 1

    iput-object p1, p0, LX/1667;->LL:LX/1661;

    iput p2, p0, LX/1667;->LLILIL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1668;

    iget v0, p0, LX/1667;->LLILIL:F

    invoke-interface {p1, v0}, LX/1668;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
