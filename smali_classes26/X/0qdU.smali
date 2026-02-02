.class public LX/0qdU;
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

    iput p2, p0, LX/0qdU;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdU;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0qdU;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0e5s;->LIZ()LX/0e68;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0e6e;->LIZLLL()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0qdU;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const-string v1, "LiveFirstRechargeLandscapeViewHolderV3"

    const-string v0, "onRootAttachedToWindow(not first recharge)"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onViewAttachedToWindow$1(LX/0qdU;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/0qdU;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogp;

    iget-object v1, v0, LX/0ogp;->LLLII:Ljava/lang/String;

    const-string v0, "onViewAttachedToWindow portrait"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qdU;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogp;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, LX/0ogp;->LLLIIIL:LX/13dw;

    iget-object v3, v0, LX/0oh7;->LLJIJIL:LX/0D0r;

    iget-object v4, v0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    iget-object v5, v0, LX/0ogp;->LLLIIL:LX/0D0r;

    iget-object v6, v0, LX/0ogp;->LLLIIIIL:LX/0ohN;

    iget-object v7, v0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    iget-object v8, v0, LX/0oh7;->LLJJ:Landroid/widget/ImageView;

    iget-object v9, v0, LX/0oh7;->LLJILLL:LX/12nN;

    iget-object v10, v0, LX/0oh7;->LLJJIII:Landroid/view/View;

    iget-object v11, v0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    invoke-static/range {v1 .. v11}, LX/0oh2;->LIZ(Landroid/view/View;LX/13dw;LX/0D0r;LX/0D0r;LX/0D0r;LX/0ohN;LX/12nN;Landroid/widget/ImageView;LX/12nN;Landroid/view/View;LX/12nN;)V

    iget-object v0, p0, LX/0qdU;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0qdU;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0qdU;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogo;

    iget-object v1, v0, LX/0ogo;->LLLII:Ljava/lang/String;

    const-string v0, "onViewAttachedToWindow portrait"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0qdU;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ogo;

    iget-object v0, v1, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LX/0e6W;->LIZJ:Z

    :goto_0
    iget-object v2, v1, LX/0ogo;->LLLII:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRootAttachedToWindow(selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstAttach="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qdU;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogo;

    iget-boolean v0, v0, LX/0ogo;->LLLIIIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qdU;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ogo;

    iget-object v1, v0, LX/0ogo;->LLLII:Ljava/lang/String;

    const-string v0, "onRootAttachedToWindow(not first recharge)"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/0qdU;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ogo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ogo;->LLLIIIIL:Z

    return-void

    :cond_1
    invoke-static {}, LX/0e5s;->LIZ()LX/0e68;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0e6e;->LIZLLL()V

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static final onViewDetachedFromWindow$0(LX/0qdU;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0qdU;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0qdU;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0qdU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdU;

    invoke-static {v0, p1}, LX/0qdU;->onViewAttachedToWindow$0(LX/0qdU;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdU;

    invoke-static {v0, p1}, LX/0qdU;->onViewAttachedToWindow$1(LX/0qdU;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdU;

    invoke-static {v0, p1}, LX/0qdU;->onViewAttachedToWindow$2(LX/0qdU;Landroid/view/View;)V

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

    iget v0, p0, LX/0qdU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdU;

    invoke-static {v0, p1}, LX/0qdU;->onViewDetachedFromWindow$0(LX/0qdU;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdU;

    invoke-static {v0, p1}, LX/0qdU;->onViewDetachedFromWindow$1(LX/0qdU;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdU;

    invoke-static {v0, p1}, LX/0qdU;->onViewDetachedFromWindow$2(LX/0qdU;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
