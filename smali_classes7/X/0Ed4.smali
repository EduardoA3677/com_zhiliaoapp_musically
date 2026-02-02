.class public final LX/0Ed4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    iput-object p1, p0, LX/0Ed4;->LL:Ljava/lang/String;

    iput p2, p0, LX/0Ed4;->LLILIL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0EdE;->LJIIIIZZ()LX/0EdD;

    move-result-object v2

    iget-object v1, p0, LX/0Ed4;->LL:Ljava/lang/String;

    iget v0, p0, LX/0Ed4;->LLILIL:F

    invoke-interface {v2, v0, v1}, LX/0EdD;->LJI(FLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
