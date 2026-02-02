.class public final LX/0nRZ;
.super LX/0nJr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0nJr<",
        "LX/0nR7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0nYa;

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0nRc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0nYa;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0nJr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0nRZ;->LL:LX/0nYa;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0nRZ;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final y6(LX/0nR7;)V
    .locals 2

    iget-boolean v0, p1, LX/0nR7;->LJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AQ9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nRZ;->LL:LX/0nYa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0nYa;->setCommentStyle(Z)V

    :cond_0
    iget-object v1, p1, LX/0nR7;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0nRZ;->LL:LX/0nYa;

    invoke-virtual {v0, v1}, LX/0nYa;->setData(Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)V

    :cond_1
    iget-object v0, p0, LX/0nRZ;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0nRZ;->LL:LX/0nYa;

    iget-object v0, p0, LX/0nRZ;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nRc;

    invoke-virtual {v1, v0}, LX/0nYa;->setOnInternalEventListener(LX/0nRc;)V

    :cond_2
    return-void
.end method
