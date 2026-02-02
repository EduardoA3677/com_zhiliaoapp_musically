.class public LX/0bm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0bm0;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0bm0;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getViewModelStore$0(LX/0bm0;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0bm0;->l0:Ljava/lang/Object;

    check-cast p0, LX/0baE;

    iget-object p0, p0, LX/0baE;->LLILIL:LX/0mt5;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0
.end method

.method public static final getViewModelStore$1(LX/0bm0;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0bm0;->l0:Ljava/lang/Object;

    check-cast p0, LX/0aaX;

    iget-object p0, p0, LX/0aaX;->LLILL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget v0, p0, LX/0bm0;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0bm0;->getViewModelStore$0(LX/0bm0;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0bm0;->getViewModelStore$1(LX/0bm0;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
