.class public LY/ACListenerS43S0201000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ACListenerS43S0201000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS43S0201000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS43S0201000_11;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS43S0201000_11;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS43S0201000_11;Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS43S0201000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P6m;

    iget-object v1, v0, LX/0P6m;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;

    iget-object v0, p0, LY/ACListenerS43S0201000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0O2T;

    iget-object v0, v0, LX/0O2T;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->iu2(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/ACListenerS43S0201000_11;->l0:Ljava/lang/Object;

    check-cast p1, LX/0P6m;

    iget p0, p0, LY/ACListenerS43S0201000_11;->i2:I

    iget-object v6, p1, LX/0P6m;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILZIL:J

    const-wide/16 v0, 0x258

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iput-wide v4, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILZIL:J

    iget-object v0, p1, LX/0P6m;->LLILIL:Ljava/util/List;

    invoke-static {p0, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O2T;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0P6m;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->ju2(LX/0O2T;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS43S0201000_11;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS43S0201000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PEX;

    iget-object v2, v0, LX/0PEX;->LLIZ:LX/0PR2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS43S0201000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iget v0, p0, LY/ACListenerS43S0201000_11;->i2:I

    invoke-interface {v2, v1, v0}, LX/0PR2;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS43S0201000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS43S0201000_11;

    invoke-static {v0, p1}, LY/ACListenerS43S0201000_11;->onClick$1(LY/ACListenerS43S0201000_11;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS43S0201000_11;

    invoke-static {v0, p1}, LY/ACListenerS43S0201000_11;->onClick$0(LY/ACListenerS43S0201000_11;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
