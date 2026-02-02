.class public final LX/0y2k;
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
.field public final synthetic LL:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "LX/10ce;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;ZLX/01ej;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "LX/10ce;",
            ">;Z",
            "LX/01ej;",
            "LX/00zH<",
            "Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0y2k;->LL:Landroidx/lifecycle/MediatorLiveData;

    iput-boolean p2, p0, LX/0y2k;->LLILIL:Z

    iput-object p3, p0, LX/0y2k;->LLILL:LX/01ej;

    iput-object p4, p0, LX/0y2k;->LLILLIZIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/10ce;

    iget-object v0, p0, LX/0y2k;->LL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10ce;

    iget-boolean v0, p0, LX/0y2k;->LLILIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "distinctUntilChanged start,previousValue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/10ce;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",currentValue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/10ce;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0y2k;->LLILL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-object v0, p0, LX/0y2k;->LLILLIZIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v0, p1, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-nez v0, :cond_2

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0y2k;->LLILL:LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    iget-object v1, p0, LX/0y2k;->LLILLIZIL:LX/00zH;

    iget-object v0, p1, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0y2k;->LL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    check-cast v1, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    iget-object v0, p1, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->areContentsTheSame(Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
