.class public LX/146v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/13xK;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/00zH;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13xK;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/13xR;",
            ">;",
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput p4, p0, LX/146v;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146v;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/146v;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/146v;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/146v;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/146v;->l0:Ljava/lang/Object;

    check-cast v0, LX/13xK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/13xR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/13xR;

    const-string v0, "right"

    invoke-interface {v1, v0}, LX/13xR;->setAction(Ljava/lang/String;)V

    iget-object v0, p0, LX/146v;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    iget-object v0, p0, LX/146v;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LX/146v;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/146v;->l0:Ljava/lang/Object;

    check-cast v0, LX/13xK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/13xR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/13xR;

    const-string v0, "left"

    invoke-interface {v1, v0}, LX/13xR;->setAction(Ljava/lang/String;)V

    iget-object v0, p0, LX/146v;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    iget-object v0, p0, LX/146v;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/146v;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146v;

    invoke-static {v0, p1, p2}, LX/146v;->onClick$0(LX/146v;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146v;

    invoke-static {v0, p1, p2}, LX/146v;->onClick$1(LX/146v;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
