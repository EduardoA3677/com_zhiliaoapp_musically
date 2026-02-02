.class public LX/08PA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/08PA;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08PA;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/08PA;Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/08PA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfa7

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/08PA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfa8

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/08PA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfaa

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public static final onLongClick$1(LX/08PA;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/08PA;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object p0

    check-cast p0, LX/07SW;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/07SW;->LIZIZ()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/08PA;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PA;

    invoke-static {v0, p1}, LX/08PA;->onLongClick$0(LX/08PA;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PA;

    invoke-static {v0, p1}, LX/08PA;->onLongClick$1(LX/08PA;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
