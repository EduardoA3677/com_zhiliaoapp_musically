.class public final LX/0t5P;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0a8C;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0t5O;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0t5P;->LL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "MSG_TYPE_LOTTIE_STATUS_UPDATE"

    invoke-static {v0, p0}, LX/0a8B;->LIZ(Ljava/lang/String;LX/0a8C;)V

    return-void
.end method


# virtual methods
.method public final LIZ(IZZ)V
    .locals 4

    iput-boolean p2, p0, LX/0t5P;->LLILL:Z

    if-ltz p1, :cond_5

    iget-object v0, p0, LX/0t5P;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0t5P;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_3

    if-lt v3, p1, :cond_0

    iget-object v0, p0, LX/0t5P;->LL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t5O;

    sget-object v0, LX/0t5Q;->ZERO:LX/0t5Q;

    invoke-virtual {v1, v0}, LX/0t5O;->setProgress(LX/0t5Q;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0t5P;->LL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t5O;

    sget-object v0, LX/0t5Q;->FINISH:LX/0t5Q;

    invoke-virtual {v1, v0}, LX/0t5O;->setProgress(LX/0t5Q;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0t5P;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_4

    if-ne v3, p1, :cond_2

    iget-object v0, p0, LX/0t5P;->LL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t5O;

    sget-object v0, LX/0t5Q;->FINISH:LX/0t5Q;

    invoke-virtual {v1, v0}, LX/0t5O;->setProgress(LX/0t5Q;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0t5P;->LL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t5O;

    sget-object v0, LX/0t5Q;->ZERO:LX/0t5Q;

    invoke-virtual {v1, v0}, LX/0t5O;->setProgress(LX/0t5Q;)V

    goto :goto_3

    :cond_3
    if-nez p3, :cond_4

    iget-object v0, p0, LX/0t5P;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t5O;

    invoke-virtual {v0}, LX/0t5O;->LIZIZ()V

    :cond_4
    iput p1, p0, LX/0t5P;->LLILIL:I

    :cond_5
    return-void
.end method

.method public final LJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "MSG_TYPE_LOTTIE_STATUS_UPDATE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0t5T;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0t5P;->LLILL:Z

    if-eqz v0, :cond_1

    check-cast p1, LX/0t5T;

    sget-object v1, LX/0t5S;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/0t5P;->LL:Ljava/util/List;

    iget v0, p0, LX/0t5P;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t5O;

    iget-object v0, v0, LX/0t5O;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/0t5P;->LL:Ljava/util/List;

    iget v0, p0, LX/0t5P;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t5O;

    invoke-virtual {v0}, LX/0t5O;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
