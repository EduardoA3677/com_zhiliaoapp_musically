.class public Lkotlin/jvm/internal/AwS67S0210000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0fRo;ZLcom/bytedance/android/live/liveinteract/multihost/biz/viewmodel/InteractionTitleViewModel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS67S0210000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS67S0210000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS67S0210000_19;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS67S0210000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/ies/sdk/widgets/LiveWidget;LX/0e8u;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS67S0210000_19;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS67S0210000_19;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS67S0210000_19;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS67S0210000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS67S0210000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0fRm;

    iget-object v1, p1, LX/0fRm;->LLILIL:LX/0fRo;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS67S0210000_19;->z2:Z

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchContentState , target = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TitleViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS67S0210000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/viewmodel/InteractionTitleViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S0210000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fRo;

    const/16 v0, 0x49b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fRo;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS67S0210000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/06H1;

    new-instance v3, LX/0ebl;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS67S0210000_19;->z2:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0210000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e8u;

    invoke-direct {v3, v0, v1, v2}, LX/0ebl;-><init>(LX/0e8u;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iput-object v3, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS67S0210000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS67S0210000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS67S0210000_19;->invoke$1(Lkotlin/jvm/internal/AwS67S0210000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS67S0210000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS67S0210000_19;->invoke$0(Lkotlin/jvm/internal/AwS67S0210000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
