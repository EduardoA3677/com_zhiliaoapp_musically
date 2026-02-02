.class public LY/AfS42S1100000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS42S1100000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS42S1100000_13;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS42S1100000_13;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS42S1100000_13;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SeriesPostViewModel@63d5.requestCollectionId$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;

    iget-object v3, p0, LY/AfS42S1100000_13;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesPostViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS122S1100000_13;

    iget-object v1, p0, LY/AfS42S1100000_13;->s0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS122S1100000_13;-><init>(Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS42S1100000_13;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CloudMergeTask@41cb.verifyVideoID$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/wavepublish/cloudmerge/PublishConfigModel;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/wavepublish/cloudmerge/PublishConfigModel;->vidCanReuse:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS42S1100000_13;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Sm7;

    new-instance v1, LX/0S6B;

    iget-object v0, p0, LY/AfS42S1100000_13;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0S6B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Sm7;->LJIILIIL(LX/0S6C;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LY/AfS42S1100000_13;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Sm7;

    new-instance v2, LX/0S6D;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "verify failed,couldn\'t reuse"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0S6D;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LX/0Sm7;->LJIILIIL(LX/0S6C;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS42S1100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS42S1100000_13;

    invoke-static {v0, p1}, LY/AfS42S1100000_13;->accept$1(LY/AfS42S1100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS42S1100000_13;

    invoke-static {v0, p1}, LY/AfS42S1100000_13;->accept$0(LY/AfS42S1100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
