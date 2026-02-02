.class public final LX/10m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10mJ;


# instance fields
.field public final synthetic LIZ:LX/10lz;


# direct methods
.method public constructor <init>(LX/10lz;)V
    .locals 0

    iput-object p1, p0, LX/10m0;->LIZ:LX/10lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, LX/10m0;->LIZ:LX/10lz;

    iget-object v0, v0, LX/10lz;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/GestureViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/GestureViewModel;->LLILIL:Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
