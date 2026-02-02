.class public LY/ARunnableS8S0102000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS8S0102000_28;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS8S0102000_28;->i1:I

    iput p2, v0, LY/ARunnableS8S0102000_28;->i2:I

    iput-object p3, v0, LY/ARunnableS8S0102000_28;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS8S0102000_28;)V
    .locals 6

    const-string v5, "HybridHeaderContainerView@6a19.differ$1$onInserted$$inlined$runInMainThread$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS8S0102000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0urr;

    invoke-virtual {v4}, LX/0uqs;->getLatestItems()Ljava/util/List;

    move-result-object v3

    iget v2, p0, LY/ARunnableS8S0102000_28;->i1:I

    iget v1, p0, LY/ARunnableS8S0102000_28;->i2:I

    add-int/2addr v1, v2

    :goto_0
    if-ge v2, v1, :cond_1

    if-ltz v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0stJ;

    invoke-virtual {v4, v2, v0}, LX/0uqs;->LIZ(ILX/0stJ;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS8S0102000_28;)V
    .locals 4

    const-string v3, "ImageChooseAdapter@8d6d.handleImageSelected$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v2, p0, LY/ARunnableS8S0102000_28;->i1:I

    iget-object v1, p0, LY/ARunnableS8S0102000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vwc;

    iget v0, v1, LX/0vwc;->LLILIL:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, LY/ARunnableS8S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vwc;

    iget-object v1, v0, LX/0vwc;->LLJI:LX/0PAm;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0vwc;->LLILZLL:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget v0, p0, LY/ARunnableS8S0102000_28;->i2:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS8S0102000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS8S0102000_28;->run$1(LY/ARunnableS8S0102000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS8S0102000_28;->run$0(LY/ARunnableS8S0102000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS8S0102000_28;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
