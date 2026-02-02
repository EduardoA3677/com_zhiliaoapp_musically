.class public Lkotlin/jvm/internal/AwS100S0101000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0bIw;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS100S0101000_3;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS100S0101000_3;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Cls;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS100S0101000_3;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS100S0101000_3;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS100S0101000_3;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS100S0101000_3;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionContentFragment;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS100S0101000_3;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS100S0101000_3;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/vm/publish/CollabEditPageContainerViewModel;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS100S0101000_3;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS100S0101000_3;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS100S0101000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionContentFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS16S0001000_3;

    iget v1, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->i1:I

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS16S0001000_3;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionContentFragment;

    const/16 v0, 0x28d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/fragment/VideoSelectionContentFragment;

    const/16 v0, 0x28e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS100S0101000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/06yp;

    new-instance v3, LX/03Xv;

    new-instance v2, LX/06yq;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vm/publish/CollabEditPageContainerViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06yp;

    iget-object v0, v0, LX/06yp;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/04Un;

    iget-object v0, v0, LX/04Un;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->i1:I

    invoke-direct {v2, v1, v0}, LX/06yq;-><init>(ZI)V

    invoke-direct {v3, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v0, v1}, LX/06yp;->LIZ(LX/06yp;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/06yp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS100S0101000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06zl;

    iget-object v0, v0, LX/06zl;->LLILIL:LX/03Xv;

    iget-object v4, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0nIC;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0nIC;->LIZ()Lcom/bytedance/android/livesdk/model/RichTextStyle;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

    iget v0, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->i1:I

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontSize:I

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;->hu2(Lcom/bytedance/android/livesdk/model/RichTextStyle;I)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3e7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0nIC;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/16 v2, 0x18

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS100S0101000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/06zl;

    const/4 v2, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->i1:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->l0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x23

    move-object p0, v2

    invoke-static/range {v1 .. v7}, LX/06zl;->LIZ(LX/06zl;LX/03Xv;ILkotlin/jvm/functions/Function0;LX/03Xv;Lkotlin/Pair;I)LX/06zl;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS100S0101000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0MZO;

    sget-object v0, LX/07ze;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    iget v0, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->i1:I

    iput v0, p1, LX/0MZO;->LLILZIL:I

    const-string v1, "MESSAGE_LIST_CONFIG"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bIw;

    invoke-virtual {p1, v0, v1}, LX/0MZL;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS100S0101000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS100S0101000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS100S0101000_3;->invoke$4(Lkotlin/jvm/internal/AwS100S0101000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS100S0101000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS100S0101000_3;->invoke$3(Lkotlin/jvm/internal/AwS100S0101000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS100S0101000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS100S0101000_3;->invoke$2(Lkotlin/jvm/internal/AwS100S0101000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS100S0101000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS100S0101000_3;->invoke$1(Lkotlin/jvm/internal/AwS100S0101000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS100S0101000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS100S0101000_3;->invoke$0(Lkotlin/jvm/internal/AwS100S0101000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
