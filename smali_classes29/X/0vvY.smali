.class public final LX/0vvY;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vvY;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iput v0, p0, LX/0vvY;->LLILIL:I

    :cond_0
    invoke-static {}, LX/0vvZ;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->getType()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, LX/0vvY;->LJJJ()V

    :cond_1
    return-void

    :cond_2
    if-ne p2, v2, :cond_1

    goto :goto_0
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-static {}, LX/0vvZ;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0vvY;->LJJJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0vvZ;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0vvY;->LLILIL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vvY;->LJJJ()V

    return-void
.end method

.method public final LJJJ()V
    .locals 7

    invoke-static {}, LX/0vvZ;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->getFrame()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->getFrame()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->getRandom()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0vvY;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->getRandom()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/0vvY;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0vvY;->LLILIL:I

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->getMs()I

    move-result v0

    int-to-long v2, v0

    goto :goto_0
.end method
