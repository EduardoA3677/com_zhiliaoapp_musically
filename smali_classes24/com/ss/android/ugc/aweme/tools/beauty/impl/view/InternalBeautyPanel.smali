.class public Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lur;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:LX/0mbX;

.field public LLILL:Landroid/view/ViewGroup;

.field public LLILLIZIL:LX/0mcx;

.field public LLILLJJLI:LX/0mcs;

.field public LLILLL:LX/0mcN;

.field public LLILZ:LX/0mcz;

.field public LLILZIL:LX/0md9;

.field public LLILZLL:LX/0mcK;

.field public LLIZ:LX/0md7;

.field public LLIZLLLIL:LX/0mcL;

.field public LLJ:LX/0mcv;

.field public LLJI:LX/0md3;

.field public LLJIJIL:LX/0mdA;

.field public LLJILJIL:LX/0m5O;

.field public LLJILJILJ:LX/0mct;

.field public final LLJILLL:LX/0mdB;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0mbX;LX/0mcl;)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LL:Landroid/view/ViewGroup;

    move-object/from16 v10, p3

    iput-object v10, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILIL:LX/0mbX;

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILL:Landroid/view/ViewGroup;

    move-object/from16 v0, p4

    iget-object v4, v0, LX/0mdJ;->LIZIZ:LX/0mcC;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJILJILJ:LX/0mct;

    new-instance v8, LX/0mdB;

    invoke-direct {v8}, LX/0mdB;-><init>()V

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJILLL:LX/0mdB;

    new-instance v9, LX/0ZwP;

    invoke-direct {v9}, LX/0ZwP;-><init>()V

    iget-object v4, v0, LX/0mcl;->LIZJ:LX/0mdG;

    iget-object v4, v4, LX/0mdG;->LIZIZ:Lkotlin/jvm/internal/AFwS323S0000000_23;

    invoke-virtual {v4, v2, v3, v0}, Lkotlin/jvm/internal/AFwS323S0000000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0mES;

    invoke-direct {v4, v2, v3, v0}, LX/0mES;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0mcl;)V

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILLIZIL:LX/0mcx;

    const-class v5, LX/0mcx;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, LX/0ZwP;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v6

    new-instance v5, LY/ACListenerS112S0100000_23;

    const/16 v4, 0x94

    invoke-direct {v5, v1, v4}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, LX/0mcx;->setDismissViewClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v4

    invoke-interface {v4}, LX/0mcx;->el()V

    iget-object v5, v0, LX/0mcl;->LJIIIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v4

    invoke-interface {v4, v5}, LX/0mcx;->dl(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v7, LX/0mcs;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJILJILJ:LX/0mct;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJILJIL:LX/0m5O;

    invoke-direct/range {v7 .. v12}, LX/0mcs;-><init>(LX/0mdB;LX/0ZwP;LX/0mbX;LX/0m5O;LX/0mct;)V

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILLJJLI:LX/0mcs;

    iget-object v4, v0, LX/0mcl;->LIZLLL:LX/0mcY;

    iget-object v6, v4, LX/0mcY;->LJJIIJ:LX/0n8L;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v4

    invoke-interface {v4}, LX/0mcx;->getRoot()Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILLJJLI:LX/0mcs;

    const/4 v7, 0x0

    if-nez v4, :cond_1

    move-object v4, v7

    :cond_1
    invoke-virtual {v6, v2, v5, v0, v4}, LX/0n8L;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v4

    invoke-interface {v4}, LX/0mcx;->getRoot()Landroid/view/View;

    move-result-object v6

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILLJJLI:LX/0mcs;

    if-nez v5, :cond_2

    move-object v5, v7

    :cond_2
    new-instance v4, LX/0mcR;

    invoke-direct {v4, v2, v6, v0, v5}, LX/0mcR;-><init>(Landroid/content/Context;Landroid/view/View;LX/0mcl;LX/0mcs;)V

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILLL:LX/0mcN;

    const-class v5, LX/0mcN;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZ()LX/0mcN;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, LX/0ZwP;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v11, LX/0mcK;

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJILJIL:LX/0m5O;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJILJILJ:LX/0mct;

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/0mcK;-><init>(LX/0mdB;LX/0ZwP;LX/0mbX;LX/0m5O;LX/0mct;)V

    iput-object v11, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILZLL:LX/0mcK;

    iget-object v4, v0, LX/0mcl;->LJ:LX/0md0;

    iget-object v6, v4, LX/0md0;->LJ:LX/0n8L;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v4

    invoke-interface {v4}, LX/0mcx;->getRoot()Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILZLL:LX/0mcK;

    if-nez v4, :cond_3

    move-object v4, v7

    :cond_3
    invoke-virtual {v6, v2, v5, v0, v4}, LX/0n8L;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0mcP;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v4

    invoke-interface {v4}, LX/0mcx;->getRoot()Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILZLL:LX/0mcK;

    if-nez v4, :cond_4

    move-object v4, v7

    :cond_4
    invoke-direct {v6, v2, v5, v0, v4}, LX/0mcP;-><init>(Landroid/content/Context;Landroid/view/View;LX/0mcl;LX/0mcK;)V

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLIZ:LX/0md7;

    const-class v4, LX/0md7;

    invoke-virtual {v9, v4, v6}, LX/0ZwP;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJILJIL:LX/0m5O;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJILJILJ:LX/0mct;

    new-instance v11, LX/0mcL;

    move-object v12, v10

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/0mcL;-><init>(LX/0mbX;LX/0m5O;LX/0mct;LX/0mdB;LX/0ZwP;)V

    iput-object v11, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLIZLLLIL:LX/0mcL;

    iget-object v4, v0, LX/0mcl;->LJI:LX/0md8;

    iget-object v6, v4, LX/0md8;->LIZ:LX/0n8L;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v4

    invoke-interface {v4}, LX/0mcx;->getRoot()Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLIZLLLIL:LX/0mcL;

    if-nez v4, :cond_5

    move-object v4, v7

    :cond_5
    invoke-virtual {v6, v2, v5, v0, v4}, LX/0n8L;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v4

    invoke-interface {v4}, LX/0mcx;->getRoot()Landroid/view/View;

    move-result-object v6

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLIZLLLIL:LX/0mcL;

    if-nez v4, :cond_6

    move-object v4, v7

    :cond_6
    new-instance v5, LX/0mcM;

    invoke-direct {v5, v2, v6, v0, v4}, LX/0mcM;-><init>(Landroid/content/Context;Landroid/view/View;LX/0mcl;LX/0mcL;)V

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJ:LX/0mcv;

    const-class v4, LX/0mcv;

    invoke-virtual {v9, v4, v5}, LX/0ZwP;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v6, LX/0mcz;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJILJILJ:LX/0mct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZ()LX/0mcN;

    move-result-object v4

    invoke-direct {v6, v10, v8, v5, v4}, LX/0mcz;-><init>(LX/0mbX;LX/0mdB;LX/0mct;LX/0mcN;)V

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILZ:LX/0mcz;

    iget-object v4, v0, LX/0mcl;->LJFF:LX/0md1;

    iget-object v6, v4, LX/0md1;->LIZ:LX/0n8L;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v4

    invoke-interface {v4}, LX/0mcx;->getRoot()Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILZ:LX/0mcz;

    if-nez v4, :cond_7

    move-object v4, v7

    :cond_7
    invoke-virtual {v6, v2, v5, v0, v4}, LX/0n8L;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0mcS;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v4

    invoke-interface {v4}, LX/0mcx;->getRoot()Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILZ:LX/0mcz;

    if-nez v4, :cond_8

    move-object v4, v7

    :cond_8
    invoke-direct {v6, v2, v5, v0, v4}, LX/0mcS;-><init>(Landroid/content/Context;Landroid/view/View;LX/0mcl;LX/0mcz;)V

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILZIL:LX/0md9;

    const-class v4, LX/0md9;

    invoke-virtual {v9, v4, v6}, LX/0ZwP;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v11, LX/0md3;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJILJIL:LX/0m5O;

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJ:LX/0mcv;

    if-nez v15, :cond_9

    move-object v15, v7

    :cond_9
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILZIL:LX/0md9;

    if-nez v4, :cond_a

    move-object v4, v7

    :cond_a
    move-object v12, v10

    move-object v14, v8

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/0md3;-><init>(LX/0mbX;LX/0m5O;LX/0mdB;LX/0mcv;LX/0md9;)V

    iput-object v11, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJI:LX/0md3;

    iget-object v4, v0, LX/0mcl;->LJII:LX/0mdH;

    iget-object v6, v4, LX/0mdH;->LIZ:LX/0n8L;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v4

    invoke-interface {v4}, LX/0mcx;->getRoot()Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJI:LX/0md3;

    if-nez v4, :cond_b

    move-object v4, v7

    :cond_b
    invoke-virtual {v6, v2, v5, v0, v4}, LX/0n8L;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0md4;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v4

    invoke-interface {v4}, LX/0mcx;->getRoot()Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJI:LX/0md3;

    if-nez v4, :cond_c

    move-object v4, v7

    :cond_c
    invoke-direct {v6, v5, v0, v4}, LX/0md4;-><init>(Landroid/view/View;LX/0mcl;LX/0md3;)V

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJIJIL:LX/0mdA;

    const-class v0, LX/0mdA;

    invoke-virtual {v9, v0, v6}, LX/0ZwP;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    instance-of v0, v2, LX/0tVE;

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0HQe;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-interface {v10}, LX/0mbX;->mc()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    move-result-object v4

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0xbd

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;->safeObserve(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v10}, LX/0mbX;->xc()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    move-result-object v4

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0xbe

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v10}, LX/0mbX;->tc()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    move-result-object v4

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v0, 0xbf

    invoke-direct {v3, v1, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;->safeObserve(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mcN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILLL:LX/0mcN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()LX/0mcx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILLIZIL:LX/0mcx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y2()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJ:LX/0mcv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0mcv;->Y2()V

    return-void
.end method

.method public final hide()V
    .locals 11

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJJI:Z

    const-string v0, "InternalBeautyPanel hide"

    invoke-static {v0}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "studio_beauty_slider_optimization"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILZLL:LX/0mcK;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v1, v0, LX/0mcK;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJILJIL:LX/0m5O;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, LX/0m5O;->LJJJLL(Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILZLL:LX/0mcK;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iget-object v0, v3, LX/0mcK;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJILLL:LX/0mdB;

    iget-object v1, v3, LX/0mdB;->LIZIZ:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    iget-object v0, v3, LX/0mdB;->LIZ:LX/0mcu;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0mcu;->LIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    :cond_8
    iput-object v1, v3, LX/0mdB;->LIZIZ:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v0

    invoke-interface {v0}, LX/0mcx;->dismiss()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJILJIL:LX/0m5O;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0m5O;->onDismiss()V

    :cond_9
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILIL:LX/0mbX;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x12c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;I)V

    invoke-interface {v3, v2, v2, v1}, LX/0mbX;->vc(ZZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUsedInfo;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final setContainer(Landroid/view/ViewGroup;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILL:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/0mcx;->setContainer(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final show()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJJI:Z

    const-string v0, "InternalBeautyPanel show"

    invoke-static {v0}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZ()LX/0mcN;

    move-result-object v0

    invoke-interface {v0}, LX/0mcN;->LJFF()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LIZIZ()LX/0mcx;

    move-result-object v0

    invoke-interface {v0}, LX/0mcx;->show()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJILJIL:LX/0m5O;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0m5O;->onShow()V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLILIL:LX/0mbX;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/0mbX;->vc(ZZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUsedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUsedInfo;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/beauty/impl/view/InternalBeautyPanel;->LLJJ:Ljava/lang/String;

    return-void
.end method
