.class public final LX/1663;
.super LX/165w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/165w<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;LX/165x;LX/0W4I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/165x<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0W4I;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/165w;-><init>(Landroid/view/View;LX/165x;LX/0W4I;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/165w;->LIZJ:LX/0W4I;

    instance-of v0, v2, LX/1669;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v0, LX/1666;

    invoke-direct {v0}, LX/1666;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/1663;I)V

    const/16 v0, 0x556

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AwS544S0100000_34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/165w;->LIZJ:LX/0W4I;

    instance-of v0, v2, LX/1669;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v0, LX/1666;

    invoke-direct {v0}, LX/1666;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS129S0101000_34;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS129S0101000_34;-><init>(LX/1663;II)V

    const/16 v0, 0x25f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AwS129S0101000_34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
