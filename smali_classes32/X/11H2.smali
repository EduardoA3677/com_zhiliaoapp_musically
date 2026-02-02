.class public abstract LX/11H2;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "LX/11H7;",
        ">",
        "Lcom/bytedance/ies/foundation/activity/BaseActivity;"
    }
.end annotation


# instance fields
.field public final LL:LX/11H3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11H3<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v2, LX/11H3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/11H9;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/11H9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11H9;->value()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11H5;

    invoke-direct {v1, v0}, LX/11H5;-><init>(Ljava/lang/Class;)V

    :cond_0
    invoke-direct {v2, v1}, LX/11H3;-><init>(LX/11H5;)V

    iput-object v2, p0, LX/11H2;->LL:LX/11H3;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/11H2;->LL:LX/11H3;

    const-string v0, "presenter_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/11H3;->LIZIZ:LX/11H7;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    array-length v1, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LX/11HC;->LIZ:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, v4, LX/11H3;->LIZJ:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onRestoreInstanceState() should be called before onResume()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v2, p0, LX/11H2;->LL:LX/11H3;

    iget-object v1, v2, LX/11H3;->LIZIZ:LX/11H7;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/11H3;->LIZLLL:Z

    if-eqz v0, :cond_0

    iput-object v3, v1, LX/11H7;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/11H3;->LIZLLL:Z

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-object v2, p0, LX/11H2;->LL:LX/11H3;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/11H3;->LIZIZ:LX/11H7;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/11H7;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11HB;

    invoke-interface {v0}, LX/11HB;->onDestroy()V

    goto :goto_0

    :cond_1
    iput-object v3, v2, LX/11H3;->LIZIZ:LX/11H7;

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v2, p0, LX/11H2;->LL:LX/11H3;

    invoke-virtual {v2}, LX/11H3;->LIZ()LX/11H7;

    iget-object v1, v2, LX/11H3;->LIZIZ:LX/11H7;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/11H3;->LIZLLL:Z

    if-nez v0, :cond_0

    iput-object p0, v1, LX/11H7;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/11H3;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/11H2;->LL:LX/11H3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, LX/11H3;->LIZ()LX/11H7;

    iget-object v0, v3, LX/11H3;->LIZIZ:LX/11H7;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, LX/11H3;->LIZIZ:LX/11H7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "presenter"

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v1, LX/11H4;->INSTANCE:LX/11H4;

    iget-object v0, v3, LX/11H3;->LIZIZ:LX/11H7;

    invoke-virtual {v1, v0}, LX/11H4;->getId(LX/11H7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "presenter_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "presenter_state"

    invoke-static {p1, v2, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
