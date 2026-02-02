.class public LX/12Kl;
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

    iput p2, p0, LX/12Kl;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Kl;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/12Kl;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/12Kl;->l0:Ljava/lang/Object;

    check-cast v1, LX/11eV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11eV;->LLIZ:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/12Kl;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/12Kl;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/12Kl;->l0:Ljava/lang/Object;

    check-cast p1, LX/11S4;

    iget-object p0, p1, LX/11S4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/12Kl;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/12Kl;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/12Kl;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->ym(Z)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/12Kl;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/12Kl;->l0:Ljava/lang/Object;

    check-cast v0, LX/11S4;

    invoke-virtual {v0}, LX/11S4;->R6()V

    iget-object p0, p0, LX/12Kl;->l0:Ljava/lang/Object;

    check-cast p0, LX/11S4;

    iget-object v0, p0, LX/11S4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/12Kl;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kl;

    invoke-static {v0, p1}, LX/12Kl;->onViewAttachedToWindow$0(LX/12Kl;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kl;

    invoke-static {v0, p1}, LX/12Kl;->onViewAttachedToWindow$1(LX/12Kl;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kl;

    invoke-static {v0, p1}, LX/12Kl;->onViewAttachedToWindow$2(LX/12Kl;Landroid/view/View;)V

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

    iget v0, p0, LX/12Kl;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kl;

    invoke-static {v0, p1}, LX/12Kl;->onViewDetachedFromWindow$0(LX/12Kl;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kl;

    invoke-static {v0, p1}, LX/12Kl;->onViewDetachedFromWindow$1(LX/12Kl;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kl;

    invoke-static {v0, p1}, LX/12Kl;->onViewDetachedFromWindow$2(LX/12Kl;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
