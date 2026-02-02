.class public final LX/0U38;
.super LX/0Tx1;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0U39;


# direct methods
.method public constructor <init>(LX/0U39;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Tx1;-><init>(LX/0Twr;)V

    iput-object p1, p0, LX/0U38;->LLILLJJLI:LX/0U39;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0U2S;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0U22;->LLILIL:LX/0TwU;

    iput-object p2, p0, LX/0U22;->LL:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0U38;->LLILLJJLI:LX/0U39;

    iget-object v0, v0, LX/0U39;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0U2S;->LJI(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0TyB;)Z
    .locals 4

    iget-object v3, p0, LX/0U38;->LLILLJJLI:LX/0U39;

    iget-object v0, v3, LX/0U39;->LJIILIIL:LX/0clu;

    instance-of v0, v0, LX/0clB;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0TyB;->VIEWER:LX/0TyB;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, LX/0U39;->LJIIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
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

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0U38;I)V

    return-object v1
.end method
