.class public final LX/0n4K;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0n4P;",
        "LX/0n4P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    iput p1, p0, LX/0n4K;->LL:F

    iput p2, p0, LX/0n4K;->LLILIL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0n4P;

    new-instance v3, LX/0EUv;

    iget v0, p0, LX/0n4K;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, LX/0n4K;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v0, v1}, LX/0n4P;->LIZ(LX/0n4P;LX/0EUv;LX/0EUv;Ljava/lang/Integer;I)LX/0n4P;

    move-result-object v0

    return-object v0
.end method
