.class public final LX/0T6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hpf;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0T6X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0T6X;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T6w;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hnx;Ls6k/k3;)Z
    .locals 4

    sget-object v3, LX/0SdL;->LIZIZ:Ljava/util/WeakHashMap;

    const-wide/16 v1, 0x3e8

    const-string v0, "NewEditToolbarListViewAdapter"

    invoke-static {v1, v2, v3, v0}, LX/0SdL;->LIZJ(JLjava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p2, Ls6k/k3;->LLILL:LX/0Hon;

    sget-object v0, LX/18PE;->SAVE_LOCAL:LX/18PE;

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/0Hnx;->LIZ:Landroid/view/View;

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/0SdL;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    iget-object v0, p1, LX/0Hnx;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0Hnx;ZLs6k/k3;)V
    .locals 2

    iget-object v0, p0, LX/0T6w;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sq9;

    iget-object v0, p3, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getType()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Sq9;->qp(I)V

    return-void
.end method

.method public final LIZJ(LX/0Hnx;ZLs6k/k3;)V
    .locals 0

    return-void
.end method
