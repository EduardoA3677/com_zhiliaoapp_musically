.class public final LX/13U0;
.super LX/13U2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Tz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13U2<",
        "LX/13U1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/13U1;LX/13U1;Lkotlin/jvm/functions/Function2;LX/04tP;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13U1;",
            "LX/13U1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/13U1;",
            "-",
            "LX/13U1;",
            "Lkotlin/Unit;",
            ">;",
            "LX/04tP;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p1, p2, p1}, LX/13U2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p4, LX/04tP;->LIZIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(LX/13U0;I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
