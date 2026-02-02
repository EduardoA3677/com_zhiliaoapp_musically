.class public final Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements LX/0MSX;
.implements LX/0MSj;
.implements Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;
.implements LX/0a0A;
.implements LX/0NQM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;",
        ">;",
        "LX/0MSX;",
        "LX/0MSj;",
        "Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;",
        "LX/0a0A;",
        "LX/0NQM;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;

.field public final LLJJJJJIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:LX/0MSX;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0MSX;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:LX/0MUA;

.field public LLJLIL:LX/0N8j;

.field public LLJLILLLLZIIL:I

.field public final LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MSE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x2a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJJIL:LX/05ta;

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJJJLIIL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJLILLLLZIIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Hm0(LX/0LOV;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->fn()LX/0MSH;

    move-result-object v0

    iget-object v0, v0, LX/0MSH;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I9(LX/0N93;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJLIL:LX/0N8j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0N8j;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final It(LX/0MSY;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->fn()LX/0MSH;

    move-result-object v0

    iget-object v0, v0, LX/0MSH;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJL:LX/0MSX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MSX;->K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSX;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0MSX;->K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJLL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->fn()LX/0MSH;

    move-result-object v0

    invoke-virtual {v0}, LX/0MSH;->LIZ()V

    return-void
.end method

.method public final LJLIIL(LX/0MSE;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJL:LX/0MUA;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/0LFl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJL:LX/0MUA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLJ(LX/0MSE;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJL:LX/0MUA;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/0LFl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJL:LX/0MUA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final MH0(LX/0N93;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJLIL:LX/0N8j;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0N8j;->LLJJI:LX/0N93;

    :cond_0
    return-void
.end method

.method public final QC(LX/0MVm;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJL:LX/0MSX;

    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Rm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final T7(LX/0MSX;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U6(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->fn()LX/0MSH;

    move-result-object v0

    iget-object v0, v0, LX/0MSH;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSY;

    invoke-interface {v0, p1, p2}, LX/0MSY;->LIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final UR1(LX/0LOV;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->fn()LX/0MSH;

    move-result-object v0

    iget-object v0, v0, LX/0MSH;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final V3(ILorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJL:LX/0MSX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0MSX;->V3(ILorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSX;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0MSX;->V3(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJL:LX/0MSX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MSX;->X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSX;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0MSX;->X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bJ1(LX/0MSI;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->fn()LX/0MSH;

    move-result-object v0

    iget-object v0, v0, LX/0MSH;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final fn()LX/0MSH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSH;

    return-object v0
.end method

.method public final gb(LX/0N93;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJLIL:LX/0N8j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0N8j;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final hi(LX/0KGS;)V
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {p1, v1}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;

    const-class v0, LX/0MSj;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {}, LX/09hh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4f845f29

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final w4(LX/0MSX;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {p1, v1}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;

    const-class v0, LX/0MSj;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final yW(LX/0MSI;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->fn()LX/0MSH;

    move-result-object v0

    iget-object v0, v0, LX/0MSH;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b535c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0MUA;

    move-object v3, p0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJL:LX/0MUA;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0N8j;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0N8j;

    :cond_0
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJLIL:LX/0N8j;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJL:LX/0MUA;

    if-eqz v2, :cond_1

    new-instance v1, LX/0NT1;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LX/0NT1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MSE;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJL:LX/0MUA;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0MSV;->LL:LX/0MSV;

    const/4 v6, 0x0

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0M2b;->LL:LX/0M2b;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0MS4;->LL:LX/0MS4;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final yn0(LX/0LcB;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->fn()LX/0MSH;

    move-result-object v0

    iget-object v0, v0, LX/0MSH;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zy1(LX/0L8X;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideEventDispatchComponent;->fn()LX/0MSH;

    move-result-object v0

    iget-object v0, v0, LX/0MSH;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
