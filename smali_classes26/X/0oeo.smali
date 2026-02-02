.class public final LX/0oeo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0olE;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0olE;ILkotlin/jvm/internal/AwS501S0100000_25;)V
    .locals 2

    iput-object p1, p0, LX/0oeo;->LL:LX/0olE;

    iput p2, p0, LX/0oeo;->LLILIL:I

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, LX/0oeo;->LLILL:J

    iput-object p3, p0, LX/0oeo;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/0oeo;->LL:LX/0olE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0olE;->LLILLJJLI:Z

    iget v0, p0, LX/0oeo;->LLILIL:I

    iput v0, v1, LX/0olE;->LLILLL:I

    iget-object v0, v1, LX/0olE;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-wide v3, p0, LX/0oeo;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v5, Lkotlin/jvm/internal/AwS383S0200000_25;

    iget-object v2, p0, LX/0oeo;->LL:LX/0olE;

    iget-object v1, p0, LX/0oeo;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x7c

    invoke-direct {v5, v2, v1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0olE;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v4, v5}, LX/0cTD;->LJJLIIIJ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
