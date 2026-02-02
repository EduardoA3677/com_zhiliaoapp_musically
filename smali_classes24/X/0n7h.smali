.class public LX/0n7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n7h;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7h;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0n7h;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0n7h;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n7h;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->kO()V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0n7h;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n7h;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lbM;

    invoke-virtual {p0}, LX/0lbM;->y6()V

    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0n7h;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0n7h;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0n7h;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n7h;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lbM;

    invoke-virtual {p0}, LX/0lbM;->C6()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0n7h;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n7h;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lv8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0n7h;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7h;

    invoke-static {v0, p1}, LX/0n7h;->onViewAttachedToWindow$0(LX/0n7h;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7h;

    invoke-static {v0, p1}, LX/0n7h;->onViewAttachedToWindow$1(LX/0n7h;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7h;

    invoke-static {v0, p1}, LX/0n7h;->onViewAttachedToWindow$2(LX/0n7h;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0n7h;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7h;

    invoke-static {v0, p1}, LX/0n7h;->onViewDetachedFromWindow$0(LX/0n7h;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7h;

    invoke-static {v0, p1}, LX/0n7h;->onViewDetachedFromWindow$1(LX/0n7h;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7h;

    invoke-static {v0, p1}, LX/0n7h;->onViewDetachedFromWindow$2(LX/0n7h;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
