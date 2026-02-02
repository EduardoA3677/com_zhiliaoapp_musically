.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/AddToPlaylistItemStatus$bindView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AddToPlaylistItemStatus$bindView$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AddToPlaylistItemStatus$bindView$1;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AddToPlaylistItemStatus$bindView$1;->$view:Landroid/view/View;

    instance-of v0, v1, LX/0oaU;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oaU;

    invoke-virtual {v1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oad;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oad;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
