.class public final LX/0D6i;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0D6i;->LL:Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    iput-object v0, p0, LX/0D6i;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget v0, p0, LX/0D6i;->LLILIL:I

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget v1, p0, LX/0D6i;->LLILLIZIL:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/0D6i;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0D6i;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0D6i;->LLILLIZIL:I

    :cond_1
    iput p2, p0, LX/0D6i;->LLILIL:I

    return-void

    :cond_2
    if-nez p2, :cond_1

    goto :goto_0
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    if-gez p2, :cond_0

    const-string v0, "show_left"

    :goto_0
    iput-object v0, p0, LX/0D6i;->LLILL:Ljava/lang/String;

    iget v1, p0, LX/0D6i;->LLILLIZIL:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0D6i;->LLILLIZIL:I

    return-void

    :cond_0
    const-string v0, "show_right"

    goto :goto_0
.end method
