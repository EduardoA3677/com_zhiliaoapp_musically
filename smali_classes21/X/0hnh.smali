.class public LX/0hnh;
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

    iput p2, p0, LX/0hnh;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hnh;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0hnh;Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "onViewAttachedToWindow:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0hnh;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0hnh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/0gpO;->LJI:LX/0gpO;

    invoke-virtual {v0}, LX/0gpO;->LJIIJJI()V

    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0hnh;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0hnh;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/0gpO;->LJI:LX/0gpO;

    invoke-virtual {v0}, LX/0gpO;->LJIIJJI()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0hnh;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewDetachedFromWindow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0hnh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LIZ()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0hnh;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0hnh;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0hnh;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnh;

    invoke-static {v0, p1}, LX/0hnh;->onViewAttachedToWindow$0(LX/0hnh;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnh;

    invoke-static {v0, p1}, LX/0hnh;->onViewAttachedToWindow$1(LX/0hnh;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnh;

    invoke-static {v0, p1}, LX/0hnh;->onViewAttachedToWindow$2(LX/0hnh;Landroid/view/View;)V

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

    iget v0, p0, LX/0hnh;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnh;

    invoke-static {v0, p1}, LX/0hnh;->onViewDetachedFromWindow$0(LX/0hnh;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnh;

    invoke-static {v0, p1}, LX/0hnh;->onViewDetachedFromWindow$1(LX/0hnh;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnh;

    invoke-static {v0, p1}, LX/0hnh;->onViewDetachedFromWindow$2(LX/0hnh;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
