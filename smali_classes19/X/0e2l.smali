.class public final LX/0e2l;
.super LX/0ohJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ohJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v2, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x2f

    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS147S0101000_18;

    const/4 v0, 0x3

    invoke-direct {v5, p1, p5, v0}, Lkotlin/jvm/internal/AwS147S0101000_18;-><init>(Ljava/lang/Long;II)V

    const/16 v6, 0x8

    move-object v4, p4

    move-object v3, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0ohJ;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
