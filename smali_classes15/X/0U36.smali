.class public final LX/0U36;
.super LX/0Tx1;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0U35;


# direct methods
.method public constructor <init>(LX/0U35;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Tx1;-><init>(LX/0Twr;)V

    iput-object p1, p0, LX/0U36;->LLILLJJLI:LX/0U35;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0TyB;)Z
    .locals 1

    sget-object v0, LX/0TyB;->ANCHOR:LX/0TyB;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0U36;->LLILLJJLI:LX/0U35;

    iget-object v0, v0, LX/0U35;->LJIIJ:LX/0clu;

    instance-of v0, v0, LX/0clB;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0U36;I)V

    return-object v1
.end method
