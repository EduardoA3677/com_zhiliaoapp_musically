.class public final LX/0QTZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oCI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;)V
    .locals 0

    iput-object p1, p0, LX/0QTZ;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    iget-object v0, p0, LX/0QTZ;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0QTZ;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;->LLJJ:Landroid/view/View;

    instance-of v0, v1, LX/0oBn;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oBn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oBn;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, LX/0QTZ;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0QTZ;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/NearbyPageStateImp;->LLJJ:Landroid/view/View;

    instance-of v0, v1, LX/0oBn;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oBn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oBn;->LIZJ()V

    :cond_1
    return-void
.end method
