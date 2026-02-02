.class public LX/0qdZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0qdZ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdZ;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0qdZ;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0qdZ;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0qdZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    iget-object p1, p0, LX/0qdZ;->l1:Ljava/lang/Object;

    check-cast p1, LX/0uUc;

    iget-object v0, p0, LX/0qdZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;->LLJJLIIIJLLLLLLLZ:LX/0qWm;

    iget-object v0, p1, LX/0uUc;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onDismiss$1(LX/0qdZ;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0qdZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object p1, p0, LX/0qdZ;->l1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string p0, "click_area"

    const-string v0, "keep"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0pYz;->LIZIZ(Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0qdZ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdZ;

    invoke-static {v0, p1}, LX/0qdZ;->onDismiss$0(LX/0qdZ;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdZ;

    invoke-static {v0, p1}, LX/0qdZ;->onDismiss$1(LX/0qdZ;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
