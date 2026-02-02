.class public LX/044H;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/044H;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044H;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIZ$0(LX/044H;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/044H;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsMyCollectionComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsMyCollectionComponent;->An()V

    return-void
.end method

.method public static final LJJIZ$1(LX/044H;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/044H;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptViewModel;->iu2()V

    return-void
.end method

.method public static final LJJIZ$2(LX/044H;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/044H;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->An()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/044H;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044H;

    invoke-static {v0, p1, p2, p3}, LX/044H;->LJJIZ$0(LX/044H;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044H;

    invoke-static {v0, p1, p2, p3}, LX/044H;->LJJIZ$1(LX/044H;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044H;

    invoke-static {v0, p1, p2, p3}, LX/044H;->LJJIZ$2(LX/044H;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
