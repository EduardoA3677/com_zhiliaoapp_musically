.class public LY/ACListenerS16S0301000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS16S0301000_6;->$t:I

    move-object v0, p0

    iput-object p4, v0, LY/ACListenerS16S0301000_6;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ACListenerS16S0301000_6;->i3:I

    iput-object p2, v0, LY/ACListenerS16S0301000_6;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS16S0301000_6;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS16S0301000_6;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS16S0301000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ftp;

    invoke-virtual {v0}, LX/0Ftp;->LLJLL()V

    iget-object v1, p0, LY/ACListenerS16S0301000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ftp;

    iget v0, p0, LY/ACListenerS16S0301000_6;->i3:I

    iput v0, v1, LX/0Ftp;->LLIZLLLIL:I

    iget-object v4, v1, LX/0Ftp;->LLILLL:LX/0Su1;

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/ACListenerS16S0301000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v0, p0, LY/ACListenerS16S0301000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v4, v3, v0}, LX/0Su1;->Yo(II)I

    :cond_0
    iget-object v0, p0, LY/ACListenerS16S0301000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ftp;

    iget-object v0, v0, LX/0Ftp;->LLILLL:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->play()I

    :cond_1
    iget-object v0, p0, LY/ACListenerS16S0301000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Fts;

    iget-object v1, v0, LX/0Fts;->LLILL:LX/13dw;

    const/4 v3, 0x0

    invoke-static {v3, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    const-string v0, "creation_audio_wave_anim_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    iget-object v0, p0, LY/ACListenerS16S0301000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Fts;

    iget-object v1, v0, LX/0Fts;->LLILIL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LY/ACListenerS16S0301000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ftp;

    iget-object v2, v0, LX/0Ftp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, LX/0Ftp;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, LX/0Ftp;->LLJIJIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/0Sih;->LJJJI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS16S0301000_6;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS16S0301000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FEE;

    iget v5, v0, LX/0FEE;->LLILL:I

    iget-object v0, p0, LY/ACListenerS16S0301000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FEF;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS16S0301000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FEE;

    if-ne v4, v5, :cond_4

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, LX/0FEE;->LLILL:I

    const-string v1, "sel"

    if-eq v5, v3, :cond_1

    invoke-virtual {v2, v5, v1}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    if-eq v4, v5, :cond_2

    iget-object v0, p0, LY/ACListenerS16S0301000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FEE;

    invoke-virtual {v0, v4, v1}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LY/ACListenerS16S0301000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FEE;

    iget v0, v1, LX/0FEE;->LLILL:I

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    :goto_1
    iget-object v3, v1, LX/0FEE;->LLILIL:LX/0mTi;

    iget-object v2, p0, LY/ACListenerS16S0301000_6;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;

    iget v0, p0, LY/ACListenerS16S0301000_6;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS16S0301000_6;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS16S0301000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FE4;

    iget v5, v0, LX/0FE4;->LLILL:I

    iget-object v0, p0, LY/ACListenerS16S0301000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FE5;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS16S0301000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FE4;

    if-ne v4, v5, :cond_4

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, LX/0FE4;->LLILL:I

    const-string v1, "sel"

    if-eq v5, v3, :cond_1

    invoke-virtual {v2, v5, v1}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    if-eq v4, v5, :cond_2

    iget-object v0, p0, LY/ACListenerS16S0301000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FE4;

    invoke-virtual {v0, v4, v1}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LY/ACListenerS16S0301000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FE4;

    iget v0, v1, LX/0FE4;->LLILL:I

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    :goto_1
    iget-object v3, v1, LX/0FE4;->LLILIL:LX/0mTi;

    iget-object v2, p0, LY/ACListenerS16S0301000_6;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;

    iget v0, p0, LY/ACListenerS16S0301000_6;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS16S0301000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS16S0301000_6;

    invoke-static {v0, p1}, LY/ACListenerS16S0301000_6;->onClick$2(LY/ACListenerS16S0301000_6;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS16S0301000_6;

    invoke-static {v0, p1}, LY/ACListenerS16S0301000_6;->onClick$1(LY/ACListenerS16S0301000_6;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS16S0301000_6;

    invoke-static {v0, p1}, LY/ACListenerS16S0301000_6;->onClick$0(LY/ACListenerS16S0301000_6;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
