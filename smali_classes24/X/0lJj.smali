.class public final LX/0lJj;
.super LX/0lJm;
.source "SourceFile"


# instance fields
.field public final LLJILLL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

.field public final LLJJ:Landroid/os/Bundle;

.field public final LLJJI:LX/0lL9;

.field public final LLJJIII:LX/0HxH;

.field public final LLJJIJI:LX/0lI5;

.field public final LLJJIJIIJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJJIJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lpp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:LX/0lJf;

.field public final LLJJJIL:LX/14is;

.field public LLJJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;Landroid/os/Bundle;LX/0lL9;LX/0HxH;LX/0lI5;Landroidx/fragment/app/Fragment;LX/05ta;LX/0lJf;)V
    .locals 3

    invoke-direct {p0, p6}, LX/0lJm;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, LX/0lJj;->LLJILLL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iput-object p2, p0, LX/0lJj;->LLJJ:Landroid/os/Bundle;

    iput-object p3, p0, LX/0lJj;->LLJJI:LX/0lL9;

    iput-object p4, p0, LX/0lJj;->LLJJIII:LX/0HxH;

    iput-object p5, p0, LX/0lJj;->LLJJIJI:LX/0lI5;

    iput-object p6, p0, LX/0lJj;->LLJJIJIIJIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p7, p0, LX/0lJj;->LLJJIJIL:LX/05ta;

    iput-object p8, p0, LX/0lJj;->LLJJJ:LX/0lJf;

    iget-boolean v0, p0, LX/0lJj;->LLJJJJ:Z

    if-nez v0, :cond_0

    new-instance v1, LX/0lJd;

    sget-object v0, LX/0lVQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-direct {v1, p3, p8, v0}, LX/0lJd;-><init>(LX/0lL9;LX/0lJf;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-interface {p4, v1}, LX/0HxH;->LIZIZ(LX/0FB8;)V

    new-instance v1, LX/0lIh;

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-direct {v1, p3, v0}, LX/0lIh;-><init>(LX/0lL9;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p4, v1}, LX/0HxH;->LIZIZ(LX/0FB8;)V

    invoke-interface {p3}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lJj;->LLJJJJ:Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0lJj;->LLJJJIL:LX/14is;

    return-void
.end method


# virtual methods
.method public final A3()LX/0HxH;
    .locals 1

    iget-object v0, p0, LX/0lJj;->LLJJIII:LX/0HxH;

    return-object v0
.end method

.method public final bridge synthetic IH0()LX/0ERs;
    .locals 1

    iget-object v0, p0, LX/0lJj;->LLJJIJI:LX/0lI5;

    return-object v0
.end method

.method public final LIZLLL()LX/0lJR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()LX/14is;
    .locals 1

    iget-object v0, p0, LX/0lJj;->LLJJJIL:LX/14is;

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, LX/0lJj;->LLJILLL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->effectModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 2

    iget-object v1, p0, LX/0lJj;->LLJJ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "initial_effect"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v4, v0}, LX/0lJj;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lJj;->LLJJI:LX/0lL9;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lLI;->LJI()LX/0lMK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0lMK;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0lJj;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0lJj;->LLJJI:LX/0lL9;

    new-instance v1, LX/0lLT;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v3, v4, v0}, LX/0lLT;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0lJH;I)V

    new-instance v0, LX/0lJk;

    invoke-direct {v0, p0, p2, p3}, LX/0lJk;-><init>(LX/0lJj;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v1, v0}, LX/0lHY;->LJIIIZ(LX/0lLT;LX/0lJa;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 11

    move-object v1, p0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x7ff8

    move v4, v3

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v1 .. v10}, LX/0Hxa;->LIZLLL(LX/0Hxe;Ljava/util/List;ZZLX/0lJa;ZLandroid/os/Bundle;Landroid/os/Bundle;LX/0lfr;I)V

    :goto_0
    iget-object v0, v1, LX/0lJj;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpp;

    invoke-interface {v0}, LX/0lpp;->LJI()LX/0lpu;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lpu;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_0
    invoke-static {v1, p1}, LX/0Hxa;->LJII(LX/0Hxe;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0lJj;->LLJJIJIIJIL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final i0()LX/0lL9;
    .locals 1

    iget-object v0, p0, LX/0lJj;->LLJJI:LX/0lL9;

    return-object v0
.end method
