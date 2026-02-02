.class public final LX/10e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LX/10dw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/10ds;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10ds;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-boolean p4, p0, LX/10e0;->LL:Z

    iput-object p3, p0, LX/10e0;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/10e0;->LLILL:LX/10ds;

    iput-object p2, p0, LX/10e0;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/10dw;

    iget-boolean v0, p0, LX/10e0;->LL:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/10dw;->LIZ:LX/10dz;

    sget-object v0, LX/10dz;->DOWNLOAD_SUCCESS:LX/10dz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/10dz;->DOWNLOAD_FAIL:LX/10dz;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/10e0;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/10dw;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10e0;->LLILL:LX/10ds;

    invoke-virtual {v0}, LX/10ds;->LJFF()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/10e0;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/10dw;->LIZIZ:LX/10dz;

    sget-object v0, LX/10dz;->DOWNLOAD_SUCCESS:LX/10dz;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/10dz;->DOWNLOAD_FAIL:LX/10dz;

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v1, p0, LX/10e0;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/10dw;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10e0;->LLILL:LX/10ds;

    invoke-virtual {v0}, LX/10ds;->LJFF()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/10e0;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
