.class public final LX/03Sh;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/effectcreatormobile/infrastructure/utils/StateViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/utils/StateViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/effectcreatormobile/infrastructure/utils/StateViewModel;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Sh;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/utils/StateViewModel;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/03Sh;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/utils/StateViewModel;

    iget-object v0, v1, Lcom/bytedance/effectcreatormobile/infrastructure/utils/StateViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v1, Lcom/bytedance/effectcreatormobile/infrastructure/utils/StateViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    return-object v2
.end method
