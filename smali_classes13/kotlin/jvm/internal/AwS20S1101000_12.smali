.class public Lkotlin/jvm/internal/AwS20S1101000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS20S1101000_12;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS20S1101000_12;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS20S1101000_12;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS20S1101000_12;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS20S1101000_12;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS20S1101000_12;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/02uK;Ljava/lang/String;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S1101000_12;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS20S1101000_12;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS20S1101000_12;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S1101000_12;->s0:Ljava/lang/String;

    iput p2, v1, Lkotlin/jvm/internal/AwS20S1101000_12;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS20S1101000_12;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS20S1101000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0Qre;

    iget v1, p1, LX/0Qre;->LLILIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    iget v1, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->i2:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/0QV5;->LIZ()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->iu2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    iget v1, v3, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->LL:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS24S0001000_12;

    iget v1, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->i2:I

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS24S0001000_12;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    new-instance v2, Lkotlin/jvm/internal/AwS24S0001000_12;

    iget v1, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->i2:I

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS24S0001000_12;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS20S1101000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/0RJL;

    iget v3, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->i2:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJL;

    iget-object v0, v0, LX/0RJL;->LLILLL:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->scenes:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->i2:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    :goto_0
    const/4 v6, 0x0

    const/16 p1, 0xf1

    move-object v7, v6

    move-object v8, v6

    move-object p0, v6

    invoke-static/range {v2 .. v10}, LX/0RJL;->LIZ(LX/0RJL;ILjava/lang/String;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterBannerConfig;LX/0IqL;I)LX/0RJL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS20S1101000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0pUL;->LIZ:LX/0pUL;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->l1:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->s0:Ljava/lang/String;

    iget v2, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->i2:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0pUL;->LJIIIIZZ(LX/02uK;Ljava/lang/String;ILjava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS20S1101000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0D2z;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonSize(I)V

    iget v0, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->i2:I

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    new-instance v2, LY/ACListenerS101S0100000_12;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/pagestate/OfflineModeDetailPageStateImp;

    const/16 v0, 0x68

    invoke-direct {v2, v1, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS20S1101000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S1101000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S1101000_12;->invoke$3(Lkotlin/jvm/internal/AwS20S1101000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S1101000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S1101000_12;->invoke$2(Lkotlin/jvm/internal/AwS20S1101000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S1101000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S1101000_12;->invoke$1(Lkotlin/jvm/internal/AwS20S1101000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S1101000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S1101000_12;->invoke$0(Lkotlin/jvm/internal/AwS20S1101000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
