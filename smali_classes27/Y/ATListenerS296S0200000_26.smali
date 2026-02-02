.class public LY/ATListenerS296S0200000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ATListenerS296S0200000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS296S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ATListenerS296S0200000_26;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS296S0200000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LY/ATListenerS296S0200000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLJ:Z

    iget-object v0, p0, LY/ATListenerS296S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rEI;

    invoke-virtual {v0}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v2

    iget-object v0, p0, LY/ATListenerS296S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, p0, LY/ATListenerS296S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/0qt7;->LIZ(Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;ILandroid/view/View;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$1(LY/ATListenerS296S0200000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LY/ATListenerS296S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS296S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->Zm()LX/0Czg;

    move-result-object v0

    iget-boolean v0, v0, LX/12on;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS296S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->LLJLILLLLZIIL:LX/0rYW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0rYW;->LIZIZ(I)V

    return v2
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS296S0200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS296S0200000_26;

    invoke-static {v0, p1, p2}, LY/ATListenerS296S0200000_26;->onTouch$1(LY/ATListenerS296S0200000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS296S0200000_26;

    invoke-static {v0, p1, p2}, LY/ATListenerS296S0200000_26;->onTouch$0(LY/ATListenerS296S0200000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
