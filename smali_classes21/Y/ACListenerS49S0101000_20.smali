.class public LY/ACListenerS49S0101000_20;
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

    iput p3, p0, LY/ACListenerS49S0101000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS49S0101000_20;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS49S0101000_20;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS49S0101000_20;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS49S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hgi;

    invoke-virtual {v0}, LX/0hgi;->getSubmit()LX/0D2z;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, LY/ACListenerS49S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hgi;

    invoke-virtual {v0}, LX/0hgi;->getSubmit()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v3, p0, LY/ACListenerS49S0101000_20;->l0:Ljava/lang/Object;

    check-cast v3, LX/0hgi;

    iget v0, p0, LY/ACListenerS49S0101000_20;->i1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0hgi;->LLIZ:I

    iget-object v0, v3, LX/0hgi;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_1

    iget v0, v3, LX/0hgi;->LLIZ:I

    if-ge v4, v0, :cond_0

    iget-object v0, v3, LX/0hgi;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0601a0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0hgi;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f06035e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS49S0101000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS49S0101000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hDU;

    iget-object v1, v0, LX/0hDU;->LLILIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    iget v0, p0, LY/ACListenerS49S0101000_20;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;->ku2(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS49S0101000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S0101000_20;

    invoke-static {v0, p1}, LY/ACListenerS49S0101000_20;->onClick$1(LY/ACListenerS49S0101000_20;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S0101000_20;

    invoke-static {v0, p1}, LY/ACListenerS49S0101000_20;->onClick$0(LY/ACListenerS49S0101000_20;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
