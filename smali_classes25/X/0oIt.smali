.class public final LX/0oIt;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "LX/0oIp;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oIp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01rK;ILkotlin/jvm/internal/AwS534S0100000_24;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0oIt;->LL:LX/01rK;

    iput p2, p0, LX/0oIt;->LLILIL:I

    iput-object p3, p0, LX/0oIt;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0oIt;->LLILLIZIL:Ljava/util/List;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/0oIt;->LL:LX/01rK;

    iget v0, v2, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/01rK;->element:I

    iget v0, p0, LX/0oIt;->LLILIL:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0oIt;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0oIt;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0oIt;->LL:LX/01rK;

    iget v0, v2, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/01rK;->element:I

    iget v0, p0, LX/0oIt;->LLILIL:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0oIt;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0oIt;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
