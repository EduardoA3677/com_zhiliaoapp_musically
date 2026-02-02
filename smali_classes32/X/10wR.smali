.class public final LX/10wR;
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
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/110M;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01rK;Landroid/content/Context;LX/110M;LX/01rK;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "Landroid/content/Context;",
            "LX/110M;",
            "LX/01rK;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10wR;->LL:LX/01rK;

    iput-object p2, p0, LX/10wR;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/10wR;->LLILL:LX/110M;

    iput-object p4, p0, LX/10wR;->LLILLIZIL:LX/01rK;

    iput-object p5, p0, LX/10wR;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/10wR;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10wR;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/10wR;->LL:LX/01rK;

    iget v3, v0, LX/01rK;->element:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1101ac

    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/10wR;->LLILL:LX/110M;

    invoke-interface {v0}, LX/110M;->getEmotesShowStyle()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f12471f

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10wR;->LLILLIZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-lez v0, :cond_1

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/10wR;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/10wR;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-le v1, v0, :cond_1

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method
