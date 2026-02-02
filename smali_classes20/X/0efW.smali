.class public final LX/0efW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ebc;


# instance fields
.field public final synthetic LIZ:LX/0efR;


# direct methods
.method public constructor <init>(LX/0efR;)V
    .locals 0

    iput-object p1, p0, LX/0efW;->LIZ:LX/0efR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(LX/0en7;)V
    .locals 3

    iget-object v1, p0, LX/0efW;->LIZ:LX/0efR;

    iget-object v0, v1, LX/0efR;->LJ:LX/0efb;

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xc7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0efR;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/0cTD;->LJJLIIIJ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJJ(Ltikcast/linkmic/common/LayoutState;Ljava/util/List;Ltikcast/linkmic/common/MultiGuestLayoutExtra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/common/LayoutState;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/SpotInfo;",
            ">;",
            "Ltikcast/linkmic/common/MultiGuestLayoutExtra;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f6r;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
