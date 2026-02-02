.class public final LX/0q4k;
.super LX/0q4m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0q4m;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    check-cast p1, LX/0q4l;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v6

    :goto_0
    const/4 v3, 0x0

    if-nez v6, :cond_1

    const-string v1, "no owner activity found"

    const/4 v0, 0x4

    invoke-static {p2, v3, v1, v4, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    move-object v6, v4

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_10

    move-object v0, v6

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_10

    new-instance v5, LX/0oBV;

    invoke-direct {v5, v2}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-interface {p1}, LX/0q4l;->getDispatchTouchEventOnDialog()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIZ:Landroid/view/View;

    :cond_3
    :goto_1
    invoke-interface {p1}, LX/0q4l;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_4

    invoke-interface {p1}, LX/0q4l;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-interface {p1}, LX/0q4l;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_2
    invoke-interface {p1}, LX/0q4l;->getTheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "light"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f13032a

    invoke-virtual {v5, v0}, LX/0oBV;->LJI(I)V

    :cond_6
    :goto_3
    invoke-interface {p1}, LX/0q4l;->getDuration()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0oBV;->LJ(J)V

    :cond_7
    invoke-interface {p1}, LX/0q4l;->getTrailingSlot()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x707fd9e5

    if-eq v1, v0, :cond_e

    const v0, 0x24241a

    if-eq v1, v0, :cond_d

    const v0, 0x77471352

    if-ne v1, v0, :cond_8

    const-string v0, "Button"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput v6, v0, LX/0nym;->LIZLLL:I

    :cond_8
    :goto_4
    invoke-interface {p1}, LX/0q4l;->getTrailingText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {p1}, LX/0q4l;->getTrailingText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJI:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/0q4l;->getBottomDistance()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0oBV;->LIZIZ(I)V

    :cond_a
    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x67

    invoke-direct {v1, v5, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, LX/0oBV;->LIZ(Z)V

    invoke-interface {p1}, LX/0q4l;->getDelay()Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_c

    new-instance v6, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v6, v2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, LY/ARunnableS62S0100000_6;

    const/16 v2, 0xa5

    invoke-direct {v3, v5, v2}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_5
    const-class v1, LX/0q4n;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {v1, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0q4n;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0q4n;->setToastId(Ljava/lang/Number;)V

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v5}, LX/0oBV;->LJIIJJI()V

    goto :goto_5

    :cond_d
    const-string v0, "Link"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput v2, v0, LX/0nym;->LIZLLL:I

    goto/16 :goto_4

    :cond_e
    const-string v0, "Chevron"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput v3, v0, LX/0nym;->LIZLLL:I

    goto/16 :goto_4

    :cond_f
    const-string v0, "dark"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f130338

    invoke-virtual {v5, v0}, LX/0oBV;->LJI(I)V

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x5

    iput v0, v1, LX/0nym;->LIZIZ:I

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput v6, v0, LX/0nym;->LIZIZ:I

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZIZ:I

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput v2, v0, LX/0nym;->LIZIZ:I

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput v3, v0, LX/0nym;->LIZIZ:I

    goto/16 :goto_2

    :cond_10
    new-instance v5, LX/0oBV;

    invoke-direct {v5, v6}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_4
        0x3164ae -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method
