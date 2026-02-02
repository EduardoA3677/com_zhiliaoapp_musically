.class public LX/08PL;
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

    iput p2, p0, LX/08PL;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08PL;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getViewModelStore$0(LX/08PL;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/08PL;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;

    iget-object p0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListContactCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$1(LX/08PL;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/08PL;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListHeaderCell;

    iget-object p0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/cell/SelectorListHeaderCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget v0, p0, LX/08PL;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/08PL;->getViewModelStore$0(LX/08PL;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/08PL;->getViewModelStore$1(LX/08PL;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
