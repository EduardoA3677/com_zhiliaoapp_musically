.class public Lkotlin/jvm/internal/AwS11S0200001_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f2:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eOI;FI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS11S0200001_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S0200001_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S0200001_19;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS11S0200001_19;->f2:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS11S0200001_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0200001_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->isFullPositionPreApproved:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0200001_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    iget-object v1, v0, LX/0eOI;->LLJLLIL:LX/12pz;

    const v0, 0x7f12752a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0200001_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    iget-object v0, v0, LX/0eOI;->LLJLLIL:LX/12pz;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0200001_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    iget-object v1, v0, LX/0eOI;->LLJLLIL:LX/12pz;

    const v0, 0x7f130495

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0200001_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    iget-object v1, v0, LX/0eOI;->LLJLLIL:LX/12pz;

    iget v0, p0, Lkotlin/jvm/internal/AwS11S0200001_19;->f2:F

    invoke-virtual {v1, v0}, LX/12vX;->setRadius(F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS11S0200001_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lkotlin/jvm/internal/AwS11S0200001_19;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->isFullPositionPreApproved:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, Lkotlin/jvm/internal/AwS11S0200001_19;->l1:Ljava/lang/Object;

    check-cast v5, LX/0eOI;

    iget v4, p0, Lkotlin/jvm/internal/AwS11S0200001_19;->f2:F

    iget-object v3, v5, LX/0eOI;->LLILIL:LX/0eOH;

    if-eqz v3, :cond_0

    new-instance v2, LX/0eOM;

    invoke-direct {v2, v6, v5, v4}, LX/0eOM;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eOI;F)V

    new-instance v1, Lkotlin/jvm/internal/AwS11S0200001_19;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v4, v0}, Lkotlin/jvm/internal/AwS11S0200001_19;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eOI;FI)V

    invoke-interface {v3, v6, v2, v1}, LX/0eOH;->LJJJIL(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eOM;Lkotlin/jvm/internal/AwS11S0200001_19;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0200001_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    invoke-virtual {v0, v6}, LX/0eOI;->A6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS11S0200001_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S0200001_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S0200001_19;->invoke$1(Lkotlin/jvm/internal/AwS11S0200001_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S0200001_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S0200001_19;->invoke$0(Lkotlin/jvm/internal/AwS11S0200001_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
