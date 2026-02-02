.class public LY/ACListenerS55S0101000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ACListenerS55S0101000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS55S0101000_26;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS55S0101000_26;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS55S0101000_26;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS55S0101000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rcn;

    iget v0, p0, LY/ACListenerS55S0101000_26;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0rcn;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, p0, LY/ACListenerS55S0101000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rcn;

    iget-object v2, v0, LX/0rcn;->LL:LX/0rcq;

    iget-object v1, v0, LX/0rcn;->LLILIL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ACListenerS55S0101000_26;->i1:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeModel;

    :goto_0
    invoke-interface {v2, v0}, LX/0rcq;->Wf(Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeModel;)V

    iget-object v0, p0, LY/ACListenerS55S0101000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rcn;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS55S0101000_26;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS55S0101000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rlW;

    iget-object v0, v0, LX/0rlW;->LL:LX/0rlM;

    iget-object v1, v0, LX/0rlM;->LIZ:Ljava/util/ArrayList;

    iget-object v0, v0, LX/0rlM;->LIZIZ:LX/0rlZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LY/ACListenerS55S0101000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rlW;

    iget-object v2, v0, LX/0rlW;->LLILIL:LX/0rla;

    iget-object v0, v0, LX/0rlW;->LL:LX/0rlM;

    iget-object v1, v0, LX/0rlM;->LIZ:Ljava/util/ArrayList;

    iget v0, p0, LY/ACListenerS55S0101000_26;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rlZ;

    invoke-interface {v2, v0}, LX/0rla;->os(LX/0rlZ;)V

    iget-object v0, p0, LY/ACListenerS55S0101000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rlW;

    invoke-virtual {v0, v3}, LX/13M6;->notifyItemChanged(I)V

    iget-object v1, p0, LY/ACListenerS55S0101000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rlW;

    iget v0, p0, LY/ACListenerS55S0101000_26;->i1:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS55S0101000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS55S0101000_26;

    invoke-static {v0, p1}, LY/ACListenerS55S0101000_26;->onClick$1(LY/ACListenerS55S0101000_26;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS55S0101000_26;

    invoke-static {v0, p1}, LY/ACListenerS55S0101000_26;->onClick$0(LY/ACListenerS55S0101000_26;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
