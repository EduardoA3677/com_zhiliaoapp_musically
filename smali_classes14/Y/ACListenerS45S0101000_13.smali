.class public LY/ACListenerS45S0101000_13;
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

    iput p3, p0, LY/ACListenerS45S0101000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS45S0101000_13;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS45S0101000_13;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS45S0101000_13;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS45S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3e;

    iget-object v3, v0, LX/0S3e;->LL:LX/0S3c;

    iget-object v1, v0, LX/0S3e;->LLILIL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS45S0101000_13;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S3d;

    iget-object v2, v0, LX/0S3d;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS45S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3e;

    iget-object v1, v0, LX/0S3e;->LLILIL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS45S0101000_13;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S3d;

    iget-object v0, v0, LX/0S3d;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/0S3c;->sm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS45S0101000_13;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS45S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rw6;

    iget-object v2, v0, LX/0Rw6;->LL:LX/0Rw8;

    iget-object v1, v0, LX/0Rw6;->LLILIL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS45S0101000_13;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZEG;

    invoke-interface {v2, v0}, LX/0Rw8;->LIZ(LX/0ZEG;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS45S0101000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS45S0101000_13;

    invoke-static {v0, p1}, LY/ACListenerS45S0101000_13;->onClick$1(LY/ACListenerS45S0101000_13;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS45S0101000_13;

    invoke-static {v0, p1}, LY/ACListenerS45S0101000_13;->onClick$0(LY/ACListenerS45S0101000_13;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
