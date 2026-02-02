.class public final LX/15ww;
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
.field public final synthetic LL:LX/15wu;

.field public final synthetic LLILIL:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/15wu;Lcom/bytedance/touchpoint/api/model/ProgressInfo;I)V
    .locals 1

    iput-object p1, p0, LX/15ww;->LL:LX/15wu;

    iput-object p2, p0, LX/15ww;->LLILIL:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    iput p3, p0, LX/15ww;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/15ww;->LL:LX/15wu;

    iget-object v0, p0, LX/15ww;->LLILIL:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->awardAmount:Ljava/lang/Integer;

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS129S0101000_34;

    iget v1, p0, LX/15ww;->LLILL:I

    const/4 v0, 0x5

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS129S0101000_34;-><init>(LX/15wu;II)V

    invoke-virtual {v4, v3, v2}, LX/15wu;->LJIIZILJ(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
