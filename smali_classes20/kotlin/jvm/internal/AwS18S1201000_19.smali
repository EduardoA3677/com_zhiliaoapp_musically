.class public Lkotlin/jvm/internal/AwS18S1201000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0eUi;Ljava/lang/String;ILX/0eYY;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS18S1201000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS18S1201000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS18S1201000_19;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS18S1201000_19;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS18S1201000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS18S1201000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S1201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eUi;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/MultiLiveSettingDialogContract$AbsView;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS18S1201000_19;->s0:Ljava/lang/String;

    iget v1, p0, Lkotlin/jvm/internal/AwS18S1201000_19;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S1201000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eYY;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/MultiLiveSettingDialogContract$AbsView;->ON(Ljava/lang/String;ILX/0eYY;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS18S1201000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S1201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eUi;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/MultiLiveSettingDialogContract$AbsView;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS18S1201000_19;->s0:Ljava/lang/String;

    iget v1, p0, Lkotlin/jvm/internal/AwS18S1201000_19;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S1201000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eYY;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/MultiLiveSettingDialogContract$AbsView;->ON(Ljava/lang/String;ILX/0eYY;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS18S1201000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S1201000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S1201000_19;->invoke$1(Lkotlin/jvm/internal/AwS18S1201000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S1201000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S1201000_19;->invoke$0(Lkotlin/jvm/internal/AwS18S1201000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
