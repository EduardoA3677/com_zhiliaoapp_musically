.class public final LX/0euH;
.super LX/0egZ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0euF;


# direct methods
.method public constructor <init>(LX/0euF;)V
    .locals 0

    iput-object p1, p0, LX/0euH;->LIZIZ:LX/0euF;

    invoke-direct {p0}, LX/0egZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final getResolution()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0euH;->LIZIZ:LX/0euF;

    iget-object v0, v0, LX/0euF;->LLJJIJIL:LX/0euQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0euQ;->getVideoSize()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0euH;->LIZIZ:LX/0euF;

    iget-object v0, v0, LX/0euF;->LLJJIJIL:LX/0euQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0euQ;->getVideoSize()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
