.class public LY/AObjectS5S0600000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p7, p0, LY/AObjectS5S0600000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS5S0600000_18;->l5:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS5S0600000_18;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS5S0600000_18;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AObjectS5S0600000_18;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/AObjectS5S0600000_18;->l3:Ljava/lang/Object;

    iput-object p6, v0, LY/AObjectS5S0600000_18;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS5S0600000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY/AObjectS5S0600000_18;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v1, p0, LY/AObjectS5S0600000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->JN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    iget-object v2, p0, LY/AObjectS5S0600000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cwh;

    iget-object v3, p0, LY/AObjectS5S0600000_18;->l2:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LY/AObjectS5S0600000_18;->l3:Ljava/lang/Object;

    check-cast v4, LX/13M6;

    check-cast v4, LX/0cvz;

    iget-object p0, p0, LY/AObjectS5S0600000_18;->l4:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->ON(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;LX/0cwh;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS5S0600000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY/AObjectS5S0600000_18;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;

    iget-object v1, p0, LY/AObjectS5S0600000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->JN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    iget-object v2, p0, LY/AObjectS5S0600000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cwh;

    iget-object v3, p0, LY/AObjectS5S0600000_18;->l2:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LY/AObjectS5S0600000_18;->l3:Ljava/lang/Object;

    check-cast v4, LX/13M6;

    check-cast v4, LX/0cvz;

    iget-object p0, p0, LY/AObjectS5S0600000_18;->l4:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->ON(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;LX/0cwh;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS5S0600000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY/AObjectS5S0600000_18;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v1, p0, LY/AObjectS5S0600000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->JN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    iget-object v2, p0, LY/AObjectS5S0600000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cwh;

    iget-object v3, p0, LY/AObjectS5S0600000_18;->l2:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LY/AObjectS5S0600000_18;->l3:Ljava/lang/Object;

    check-cast v4, LX/13M6;

    check-cast v4, LX/0cvz;

    iget-object p0, p0, LY/AObjectS5S0600000_18;->l4:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->ON(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;LX/0cwh;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS5S0600000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LY/AObjectS5S0600000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0cmM;

    iget-object v4, p0, LY/AObjectS5S0600000_18;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/pin/PinMessageViewModel;

    iget-object v3, p0, LY/AObjectS5S0600000_18;->l2:Ljava/lang/Object;

    check-cast v3, LX/0cnj;

    iget-object v1, p0, LY/AObjectS5S0600000_18;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AObjectS5S0600000_18;->l4:Ljava/lang/Object;

    check-cast v0, LX/0cna;

    iget-object v2, p0, LY/AObjectS5S0600000_18;->l5:Ljava/lang/Object;

    check-cast v2, LX/0clu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v1, v3, v4, v0}, LX/0cmM;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cnj;Lcom/bytedance/android/live/pin/PinMessageViewModel;LX/0cna;)V

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, v2, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->WN(LX/0cnj;LX/0d25;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS5S0600000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS5S0600000_18;

    invoke-static {v0, p1}, LY/AObjectS5S0600000_18;->invoke$3(LY/AObjectS5S0600000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS5S0600000_18;

    invoke-static {v0, p1}, LY/AObjectS5S0600000_18;->invoke$2(LY/AObjectS5S0600000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS5S0600000_18;

    invoke-static {v0, p1}, LY/AObjectS5S0600000_18;->invoke$1(LY/AObjectS5S0600000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS5S0600000_18;

    invoke-static {v0, p1}, LY/AObjectS5S0600000_18;->invoke$0(LY/AObjectS5S0600000_18;Ljava/lang/Object;)Ljava/lang/Object;

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
