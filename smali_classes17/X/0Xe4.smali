.class public final LX/0Xe4;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, LX/0Xe4;->LL:I

    iput p2, p0, LX/0Xe4;->LLILIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/0Xe4;->LL:I

    iget v1, p0, LX/0Xe4;->LLILIL:I

    :try_start_0
    sget-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/0Xdz;->LIZIZ(III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
