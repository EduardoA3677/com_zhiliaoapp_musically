.class public final LX/0Fcg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;LX/01rK;II)V
    .locals 1

    iput-object p1, p0, LX/0Fcg;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0Fcg;->LLILIL:LX/01rK;

    iput p3, p0, LX/0Fcg;->LLILL:I

    iput p4, p0, LX/0Fcg;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0Fcg;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0Fcg;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/0Fcg;->LLILL:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/0Fcg;->LLILLIZIL:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
