.class public final LX/0OIs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oyc;


# instance fields
.field public final synthetic LL:LX/0ODb;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ODb;Lkotlin/jvm/functions/Function0;LX/03o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODb;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OIs;->LL:LX/0ODb;

    iput-object p2, p0, LX/0OIs;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0OIs;->LLILL:LX/03o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJJL(JJLX/02wT;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0O5f;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0O5f;-><init>(J)V

    return-object v2
.end method

.method public final LJJJLIIL(IJ)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJJLZIJ(IJJ)J
    .locals 3

    iget-object v0, p0, LX/0OIs;->LLILL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0OIs;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OIs;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/0OIs;->LLILL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJLL(JLX/02wT;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0O5f;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0O5f;-><init>(J)V

    return-object v2
.end method
