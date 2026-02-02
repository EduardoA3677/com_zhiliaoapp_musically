.class public final LX/0jPN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0jPO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS31S0001000_21;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    sget-object v0, LX/0jPN;->LIZ:LX/0jPO;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0jPP;ILjava/lang/String;)V
    .locals 2

    sget-object v0, LX/0jPN;->LIZ:LX/0jPO;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0jPN;->LIZ:LX/0jPO;

    return-void

    :cond_0
    new-instance v1, LX/0jPO;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jPO;-><init>(I)V

    sput-object v1, LX/0jPN;->LIZ:LX/0jPO;

    new-instance v1, Lkotlin/jvm/internal/AwS24S1101000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS24S1101000_21;-><init>(LX/0jPP;ILjava/lang/String;I)V

    sget-object v0, LX/0jPN;->LIZ:LX/0jPO;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS24S1101000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
