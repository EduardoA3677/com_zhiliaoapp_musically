.class public Lkotlin/jvm/internal/AwS50S0301000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0oqU;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS50S0301000_25;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS50S0301000_25;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS50S0301000_25;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS50S0301000_25;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS50S0301000_25;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;LX/0qJ9;Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS50S0301000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS50S0301000_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS50S0301000_25;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS50S0301000_25;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS50S0301000_25;->i3:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS50S0301000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS50S0301000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oqU;

    iget v2, p0, Lkotlin/jvm/internal/AwS50S0301000_25;->i3:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS50S0301000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0or0;

    invoke-virtual {v3, v2, v1, v0}, LX/0oqU;->LJIIJJI(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS50S0301000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS50S0301000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->LIZ:I

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS50S0301000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qJ9;

    iget v0, v1, LX/0qJ9;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0qJ9;->LIZ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ:LX/0ojP;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->candInputOptions:Ljava/util/List;

    :goto_0
    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    iput-object v1, v2, LX/0ojP;->LL:Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ:LX/0ojP;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS50S0301000_25;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    new-instance v2, LX/0oBc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZIZ:Landroid/view/View;

    invoke-direct {v2, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    const v0, 0x7f1227f1

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    const v0, 0x7f010600

    invoke-virtual {v2, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, LX/0oBc;->LJI(I)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS50S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ:LX/0ojP;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iget v0, p0, Lkotlin/jvm/internal/AwS50S0301000_25;->i3:I

    invoke-virtual {v3, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS50S0301000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S0301000_25;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS50S0301000_25;->invoke$1(Lkotlin/jvm/internal/AwS50S0301000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS50S0301000_25;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS50S0301000_25;->invoke$0(Lkotlin/jvm/internal/AwS50S0301000_25;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
