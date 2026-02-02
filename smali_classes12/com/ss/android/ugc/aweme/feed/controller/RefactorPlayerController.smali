.class public Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;
.super Lcom/ss/android/ugc/aweme/feed/controller/BaseController;
.source "SourceFile"

# interfaces
.implements LX/0PuU;


# static fields
.field public static final LLILL:J


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

.field public final LLILIL:LX/0NVe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILL:J

    sget-object v0, LX/0sQd;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0sQd;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0NYE;->LL:LX/0NYE;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    new-instance v0, LX/0hhp;

    invoke-direct {v0}, LX/0hhp;-><init>()V

    invoke-virtual {v0}, LX/0hhp;->LIZ()V

    new-instance v1, LX/0NWc;

    invoke-direct {v1, p0, v0}, LX/0NWc;-><init>(LX/0PuU;LX/0hhp;)V

    new-instance v4, LX/0NVe;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-direct {v4, p1, p2, v0, v1}, LX/0NVe;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;LX/0NWc;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v1, v4, LX/0NVe;->LJFF:LX/0NVq;

    iget-object v0, v4, LX/0NVe;->LIZIZ:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZLLL:LX/0NVc;

    iput-object v0, v1, LX/0NVq;->LLILLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v4, LX/0NVe;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NX5;

    invoke-interface {v0, v4, v4, v4}, LX/0NX5;->LJJJJL(LX/0NVe;LX/0NVe;LX/0NVe;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0NVe;->LJJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NX4;

    invoke-interface {v0, v4, v4, v4}, LX/0NX4;->LJJLIIIJILLIZJL(LX/0NVe;LX/0NVe;LX/0NVe;)V

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/0NVe;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NX3;

    invoke-interface {v3}, LX/0NX3;->LJJIL()LX/0NV0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/0NVe;->LIZIZ:LX/0NWC;

    iget-object v0, v1, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v3}, LX/0NX3;->LJJLJLI()LX/0NWv;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/0NVe;->LIZJ:LX/0NVf;

    iget-object v0, v1, LX/0NVf;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0NVf;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/0NVe;->LJJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NX3;

    invoke-interface {v3}, LX/0NX3;->LJJIL()LX/0NV0;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/0NVe;->LIZIZ:LX/0NWC;

    iget-object v0, v1, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0NWC;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v3}, LX/0NX3;->LJJLJLI()LX/0NWv;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/0NVe;->LIZJ:LX/0NVf;

    iget-object v0, v1, LX/0NVf;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0NVf;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public final I0()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJII:LX/0NUk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NUk;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I1()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILL:LX/0NVd;

    iget v0, v0, LX/0NVd;->LL:I

    return v0
.end method

.method public final J0()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJII:LX/0NUk;

    invoke-virtual {v0}, LX/0NUk;->J0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZ(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJJJL:LX/0NVi;

    invoke-virtual {v0, p1, p2, p3}, LX/0NVi;->LIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()LX/0NYp;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJFF:LX/0NVq;

    invoke-virtual {v0}, LX/0NVq;->LIZIZ()LX/0NYp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJIIJ:LX/0NUj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/0NUj;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(ILX/0NQV;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZJ:LX/0NVf;

    invoke-virtual {v0, p1, p2, p3}, LX/0NVf;->LJ(ILX/0NQV;Z)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZJ:LX/0NVf;

    invoke-virtual {v0}, LX/0NVf;->LJFF()V

    return-void
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJFF:LX/0NVq;

    invoke-virtual {v0}, LX/0NVq;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJ:LX/0NUa;

    iget-object v0, v0, LX/0NUa;->LLIZLLLIL:LX/0NfF;

    return-object v0
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILJJIL:LX/0NVo;

    invoke-virtual {v0, p1}, LX/0NVo;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(F)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJJZ:LX/0NUi;

    invoke-virtual {v0}, LX/0NUi;->getPlayerManager()LX/0NhM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NhM;->seek(F)V

    return-void
.end method

.method public final LJIIZILJ()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZIZ:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZLLL:LX/0NVc;

    return-object v0
.end method

.method public final LJIJI()LX/0KyB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIIIIZZ:LX/0NVh;

    iget-object v0, v0, LX/0NVh;->LLILLJJLI:LX/0KyB;

    return-object v0
.end method

.method public final LJJ(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIIIIZZ:LX/0NVh;

    invoke-virtual {v0, p1}, LX/0NVh;->LJJ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIFFI(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZJ:LX/0NVf;

    invoke-virtual {v0, p1, p2}, LX/0NVf;->LJJIFFI(IZ)V

    return-void
.end method

.method public final LJJII()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJJJZ:LX/0NUi;

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NUi;->LLJILJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0, p1}, LX/0NVj;->LJI(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIIJ:LX/0NUj;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0NUj;->LJJIIZI(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIIIIZZ:LX/0NVh;

    iget v0, v0, LX/0NVh;->LLIZ:I

    return v0
.end method

.method public final LJJIJIIJIL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILJJIL:LX/0NVo;

    invoke-virtual {v0}, LX/0NVo;->LJJIJIIJIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIIJ:LX/0NUj;

    invoke-virtual {v0}, LX/0NUj;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->release()V

    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJJJL:LX/0NVi;

    invoke-virtual {v0, p1}, LX/0NVi;->LJJIZ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJJIL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZJ:LX/0NVf;

    invoke-virtual {v0}, LX/0NVf;->LJJJIL()V

    return-void
.end method

.method public final LJJJJI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v0

    invoke-static {v0}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJIZL()Landroid/view/View$OnTouchListener;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v3, v0, LX/0NVe;->LJJLIIIJJIZ:LX/0NUl;

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/0NQV;->r4()Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v1

    invoke-interface {v2}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0NUl;->LLJIJIL()LX/12iH;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v2}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->getSurfaceHolder()LX/0gQZ;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0NQV;->r4()Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v3}, LX/0NUl;->LLJIJIL()LX/12iH;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3}, LX/0NUl;->LLJIJIL()LX/12iH;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIIJ:LX/0NUj;

    invoke-virtual {v0}, LX/0NUj;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NhM;->LJJJJJ(Z)V

    return-void
.end method

.method public final LJJJJLI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJI:LX/0NWS;

    iget-boolean v0, v0, LX/0NWS;->LLILLJJLI:Z

    return v0
.end method

.method public final LJJJJLL(LX/0NTO;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0NVj;->LJII:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJJJJZI(JLjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJL:LX/0NVg;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0NVg;->LLJIJIL(JLjava/lang/String;Z)V

    return-void
.end method

.method public final LJJJLL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILJJIL:LX/0NVo;

    iget-object v0, v0, LX/0NVo;->LL:LX/0NfI;

    invoke-virtual {v0, p1}, LX/0NfI;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILL:LX/0NVd;

    invoke-virtual {v0, p1}, LX/0NVd;->LLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTk;

    move-result-object v0

    return-object v0
.end method

.method public final LJJL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJI:LX/0NWS;

    iput-object p1, v0, LX/0NWS;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/0NQV;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILL:LX/0NVd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Ldg;->xf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Ldg;->jf(Z)V

    :cond_0
    invoke-static {}, LX/0NYh;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LJJLIIIJL(LX/0NU5;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIZ:LX/0NUU;

    iput-object p1, v0, LX/0NUU;->LL:LX/0NU5;

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILIIL:LX/0NVQ;

    invoke-virtual {v0}, LX/0NVQ;->LLJIJIL()V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJJJJL:LX/0NVi;

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v7, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v6, v0, LX/0NVj;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, LX/0NVi;->LLILL:J

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v5

    const-string v0, "stay_time"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueLong(J)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIILJJIL()Z

    move-result v1

    const-string v0, "if_default"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v5}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    new-instance v1, LX/0hhS;

    invoke-direct {v1}, LX/0hhS;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhS;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v1, v7}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    iput-object v6, v1, LX/0hhS;->LJL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final LJJLIIJ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJJLIIIJJI:LX/0NWQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0NWQ;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasVideoModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v3, v0, LX/0NVe;->LJJ:LX/0NUa;

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    invoke-virtual {v3}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0NTL;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p1, v0, v2}, LX/0NUa;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJJZ()J
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJJLI:LX/0NUT;

    iget-wide v2, v0, LX/0NUT;->LLILIL:J

    sget-wide v0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILL:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJLIL(LX/0NU7;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v4, v0, LX/0NVe;->LJJ:LX/0NUa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/045z;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0NU7;->LIZ:Z

    iput-boolean v0, v4, LX/0NUa;->LLILZIL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/045z;->LJ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x69

    invoke-direct {v2, v4, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/045z;->LJ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x6a

    invoke-direct {v1, v4, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJI:LX/0NWS;

    iput-object p1, v0, LX/0NWS;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LJLJJLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJLIJ:LX/0NVp;

    invoke-virtual {v0, p1}, LX/0NVp;->LLJIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJIILLIIL:LX/0NWI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0NYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0NWI;->LJJZZI()LX/0NYi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    sget-boolean v0, LX/0NYh;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0NYh;->LJ:Z

    iget-object v0, v1, LX/0NYi;->LL:LX/0NTs;

    invoke-interface {v0}, LX/0NTs;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0NQV;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LJJIIZI(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLILLLL(LX/0NhM;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJ:LX/0NWV;

    iget-object v0, v0, LX/0NWV;->LLILLJJLI:LX/0NhM;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0NVj;->LIZ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLL(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJIIJIL:LX/0NUV;

    iget-object v0, v0, LX/0NUV;->LLILL:LX/0NfH;

    invoke-virtual {v0, p1}, LX/0NfH;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    return-object v0
.end method

.method public final LJZL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NTL;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v5, v0, LX/0NVe;->LJJLIIIJL:LX/0NVm;

    iget-object v0, v5, LX/0NVm;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NXH;

    invoke-interface {v0}, LX/0NXH;->LJL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v8, "onTextureAvailable flag:"

    const-string v6, "LFeedPlayer"

    const-string v3, "0"

    const/16 v7, 0x7c

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, LX/0Nb2;->O_T_AVAILABLE:LX/0Nb2;

    invoke-static {v1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    invoke-virtual {v5}, LX/0NVm;->LLJILJIL()LX/0NUp;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0NUp;->LLILZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJII()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/0NVm;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NW3;

    invoke-interface {v0, p2}, LX/0NW3;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-interface {v9}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-boolean v0, LX/0Ac0;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0NVm;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-interface {v9}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    const-string v2, "7"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJII()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJIIL:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0Njo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Njo;->LIZ(Z)V

    return-void

    :cond_1
    :try_start_1
    sget-object v0, LX/09pt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-interface {v9}, LX/0NQV;->LJJJJJ()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v9}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-ne v0, p2, :cond_e

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, v5, LX/0NVm;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUr;

    invoke-interface {v0, v9, p2}, LX/0NUr;->LLIIZ(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v3, "6"

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v5}, LX/0NVm;->getPlayerManager()LX/0NhM;

    move-result-object v10

    invoke-virtual {v5}, LX/0NVm;->LLJIJIL()LX/0NV1;

    move-result-object v0

    invoke-interface {v0}, LX/0NV1;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0NhM;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/0NVm;->getPlayerManager()LX/0NhM;

    move-result-object v10

    invoke-virtual {v5}, LX/0NVm;->LLJIJIL()LX/0NV1;

    move-result-object v0

    invoke-interface {v0}, LX/0NV1;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {v5}, LX/0NVm;->getPlayerManager()LX/0NhM;

    move-result-object v10

    invoke-virtual {v5}, LX/0NVm;->LLJIJIL()LX/0NV1;

    move-result-object v0

    invoke-interface {v0}, LX/0NV1;->LIZIZ()LX/0NYp;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0NhM;->LJJZZIII(LX/0NYp;)V

    invoke-virtual {v5}, LX/0NVm;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0NVm;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-interface {v9}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    iget-object v0, v5, LX/0NVm;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NV5;

    invoke-interface {v0, v9, p2}, LX/0NV5;->LJLLILLLL(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, LX/0NVm;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIJL()V

    const-string v3, "8"

    goto/16 :goto_3

    :cond_4
    invoke-static {v9}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0V3D;->LJJIJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    const-string v0, "onTextureAvailable2"

    invoke-static {v9, v0}, LX/0Lgq;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0NVm;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0NV4;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/0NV4;->LJJJJ(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, LX/0NVm;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWU;

    invoke-interface {v0, v4, v1, p2, v2}, LX/0NWU;->LJJIIZI(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "tryPlay"

    invoke-static {v0, v3}, LX/0Lgq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const-string v3, "9"

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onTextureAvailable"

    invoke-static {v1, v0}, LX/0Lgq;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/0NVm;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NV4;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NV4;->LJJJJ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0NQV;->LLLLJ()Z

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, v5, LX/0NVm;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWU;

    invoke-interface {v0, p1, p2}, LX/0NWU;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0NTl;->LIZ()Z

    move-result v1

    :goto_1
    iget-boolean v0, v5, LX/0NVm;->LL:Z

    if-nez v0, :cond_d

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0XZG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0XZG;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_d

    sput v4, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    iput-boolean v2, v5, LX/0NVm;->LL:Z

    :cond_d
    const-string v0, "tryResumePlay"

    invoke-static {v0, v3}, LX/0Lgq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0NVm;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWU;

    invoke-interface {v0, p2}, LX/0NWU;->LLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_3

    :cond_e
    const-string v3, "5"

    sget-object v0, LX/045z;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, p2}, LX/0NVm;->LLJILJILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/045z;->LJIIIIZZ()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/0NVm;->LLJILJIL()LX/0NUp;

    move-result-object v0

    invoke-interface {v0}, LX/0NUp;->LLILIL()Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/experiment/PlayerSmartPrerenderConfig;->enable:Z

    if-ne v0, v2, :cond_10

    invoke-virtual {v5}, LX/0NVm;->LLJILJIL()LX/0NUp;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0NUp;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5}, LX/0NVm;->LLJILJIL()LX/0NUp;

    move-result-object v1

    iget-object v0, v5, LX/0NVm;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVA;

    invoke-interface {v0}, LX/0NVA;->LJJLIIIJLJLI()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    :cond_f
    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v0

    invoke-interface {v1, v9, p2, v2, v0}, LX/0NUp;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_13

    invoke-static {}, LX/045z;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, LX/0NVm;->LLJILJIL()LX/0NUp;

    move-result-object v0

    invoke-interface {v0}, LX/0NUp;->LLII()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/045z;->LJ()I

    move-result v0

    if-lez v0, :cond_11

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v9

    new-instance v2, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x1d

    invoke-direct {v2, v5, p2, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/045z;->LJ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v9, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_11
    invoke-virtual {v5}, LX/0NVm;->LLJILJIL()LX/0NUp;

    move-result-object v1

    iget-object v0, v5, LX/0NVm;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVA;

    invoke-interface {v0}, LX/0NVA;->LJJLIIIJLJLI()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v0

    invoke-interface {v1, v9, p2, v2, v0}, LX/0NUp;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    goto :goto_3

    :cond_13
    invoke-virtual {v5}, LX/0NVm;->LLJILJIL()LX/0NUp;

    move-result-object v1

    iget-object v0, v5, LX/0NVm;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVA;

    invoke-interface {v0}, LX/0NVA;->LJJLIIIJLJLI()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x0

    :cond_14
    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v0

    invoke-interface {v1, v9, p2, v2, v0}, LX/0NUp;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    goto :goto_3

    :cond_15
    const-string v3, "3"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Nb2;->N_PLAY:LX/0Nb2;

    const-string v0, "condition check error"

    invoke-static {v2, v1, v0}, LX/0NYI;->LJ(Ljava/lang/String;LX/0Nb2;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    const-string v3, "4"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Nb2;->N_PLAY:LX/0Nb2;

    const-string v0, "no player view"

    invoke-static {v2, v1, v0}, LX/0NYI;->LJ(Ljava/lang/String;LX/0Nb2;Ljava/lang/String;)V

    :cond_17
    :goto_3
    iget-object v0, v5, LX/0NVm;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NW3;

    invoke-interface {v0, v4}, LX/0NW3;->LJJLJ(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/0NVm;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {v5}, LX/0NVm;->LLJIJIL()LX/0NV1;

    move-result-object v0

    invoke-interface {v0}, LX/0NV1;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v5}, LX/0NVm;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {v5}, LX/0NVm;->LLJIJIL()LX/0NV1;

    move-result-object v0

    invoke-interface {v0}, LX/0NV1;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {v5}, LX/0NVm;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-virtual {v5}, LX/0NVm;->LLJIJIL()LX/0NV1;

    move-result-object v0

    invoke-interface {v0}, LX/0NV1;->LIZIZ()LX/0NYp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->LJJZZIII(LX/0NYp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJII()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJIIL:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0Njo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Njo;->LIZ(Z)V

    iget-object v0, v5, LX/0NVm;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NXH;

    invoke-interface {v0}, LX/0NXH;->LJJIII()V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJII()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJIIL:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0Njo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Njo;->LIZ(Z)V

    throw v2
.end method

.method public final LLD()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-static {v0}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final LLF()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJJLI:LX/0NUT;

    iget-wide v3, v0, LX/0NUT;->LLILIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLFZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/0NVj;->LJIIJ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LLI(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILL:LX/0NVd;

    iput-boolean p1, v0, LX/0NVd;->LLJI:Z

    return-void
.end method

.method public final LLIIII(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJJJLI:LX/0NUT;

    iget-object v0, v0, LX/0NUT;->LL:LX/0NUM;

    invoke-virtual {v0, p1}, LX/0NUM;->LIZJ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLIIIL()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v5, v0, LX/0NVe;->LJIILLIIL:LX/0NWI;

    invoke-virtual {v5}, LX/0NWI;->LJJZZI()LX/0NYi;

    move-result-object v0

    invoke-virtual {v0}, LX/0NYi;->LIZIZ()V

    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0NYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/0NYh;->LIZJ:I

    sget v0, LX/0NYh;->LIZIZ:I

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/0NWI;->LJJZZI()LX/0NYi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, v1, LX/0NYi;->LL:LX/0NTs;

    invoke-interface {v0}, LX/0NTs;->LIZ()V

    iget-object v0, v5, LX/0NWI;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWU;

    invoke-interface {v0, v3, v4, v3}, LX/0NWU;->LJJJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0Ldg;->xf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, LX/0Ldg;->jf(Z)V

    :cond_2
    iget-object v0, v5, LX/0NWI;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWU;

    invoke-interface {v0, v3, v2, v4, v3}, LX/0NWU;->LJJIIZI(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    return-void
.end method

.method public final LLIIJI(LX/0NQV;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJIILL:LX/0NVd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p3}, LX/0NVd;->LLJIJIL(LX/0NQV;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIZ(LX/0KyB;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIIIIZZ:LX/0NVh;

    iput-object p1, v0, LX/0NVh;->LLILLJJLI:LX/0KyB;

    return-void
.end method

.method public final LLIL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJIIIZ:LX/0NVs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NVs;->LLIIJLIL(Z)V

    return-void
.end method

.method public final LLILL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIILIIL:LX/0NVQ;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->ax()Z

    :cond_0
    return-void
.end method

.method public final LLILLJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0NQV;ILX/0NZT;)Ljava/lang/String;
    .locals 3

    sget-object v1, LX/0NZT;->ON_PAGE_SELECT:LX/0NZT;

    if-ne p5, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LJJLIIJ:LX/0NWE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AmB;->LIZ:LX/0AmB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AmB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p5, v1, :cond_1

    const-string v1, "homepage_hot"

    const-string v0, "homepage_follow"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {v2}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLZZZIL(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0NWE;->LL:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0NTj;

    invoke-direct {v0, p1, p4, p2}, LX/0NTj;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    iput-object v0, v2, LX/0NWE;->LLILIL:LX/0NTj;

    const-string v0, "100"

    return-object v0

    :cond_0
    move-object v0, p3

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0NWE;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWU;

    invoke-interface {v0, p4, p3, p1, p2}, LX/0NWU;->LJJIIZI(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final LLILZIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJIJLIJ:LX/0NVp;

    iput-object p1, v0, LX/0NVp;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final LLJ(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iput-object p1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LLJIJIL(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFrom:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iput-object p1, v0, LX/0NVj;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public final LLJILJIL(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFromGroupId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4d1

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVj;Ljava/lang/String;I)V

    return-void
.end method

.method public final LLJILJILJ(I)V
    .locals 1

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iput p1, v0, LX/0NVj;->LIZIZ:I

    return-void
.end method

.method public final LLJILLL(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPreviousPage:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4d2

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVj;Ljava/lang/String;I)V

    return-void
.end method

.method public LLJJI()V
    .locals 0

    return-void
.end method

.method public LLJJIII()V
    .locals 0

    return-void
.end method

.method public final LLLZZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iput-boolean p1, v0, LX/0NVj;->LJIIJJI:Z

    return-void
.end method

.method public final Lf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJIIJ:LX/0NUj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, v0}, LX/0NUj;->LJJJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    return-void
.end method

.method public final Ng(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v1, v0, LX/0NVe;->LJIIJ:LX/0NUj;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0NUj;->LLJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)V

    return-void
.end method

.method public final Q3()LX/0NYJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZIZ:LX/0NWC;

    iget-object v0, v0, LX/0NWC;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NYJ;

    return-object v0
.end method

.method public final S1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iget-boolean v0, v0, LX/0NVj;->LJIIJJI:Z

    return v0
.end method

.method public final fj(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v4, v0, LX/0NVe;->LJJ:LX/0NUa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/045z;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0NUa;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v2

    iget-object v1, v4, LX/0NUa;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1, v5, v2}, LX/0NUa;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    invoke-static {}, LX/045z;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/045z;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NTL;->oa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/045z;->LJI()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0NUa;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVA;

    invoke-interface {v0}, LX/0NVA;->LJJLIIIJLJLI()Z

    move-result v1

    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0NUa;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    return-void

    :cond_3
    invoke-static {}, LX/045z;->LJIILJJIL()Z

    move-result v0

    invoke-virtual {v4, v2, v3, v5, v0}, LX/0NUa;->LLIIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iget-object v0, v0, LX/0NVj;->LJI:Landroid/app/Activity;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJII:LX/0NUk;

    invoke-virtual {v0}, LX/0NUk;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iget-object v0, v0, LX/0NVj;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iget-object v0, v0, LX/0NVj;->LJIILL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iget-object v0, v0, LX/0NVj;->LJFF:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getPageType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iget v0, v0, LX/0NVj;->LIZIZ:I

    return v0
.end method

.method public final getPlayerManager()LX/0NhM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJ:LX/0NWV;

    invoke-virtual {v0}, LX/0NWV;->getPlayerManager()LX/0NhM;

    move-result-object v0

    return-object v0
.end method

.method public final i5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIIJ:LX/0NUj;

    invoke-virtual {v0, p2, p1, p3}, LX/0NUj;->LJJJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iget-object v0, v0, LX/0NVj;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_1

    const-string v0, "ATTACH ACTIVITY == NULL"

    invoke-static {v0}, LX/0HA9;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v1, LX/0NVe;->LIZ:LX/0NVj;

    iput-object p1, v0, LX/0NVj;->LJI:Landroid/app/Activity;

    iput-object p2, v0, LX/0NVj;->LJFF:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, LX/0NVe;->LIZLLL:LX/0NXJ;

    iget-object v0, v2, LX/0NXJ;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NX0;

    invoke-interface {v0}, LX/0NX0;->onAttach()V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0NXJ;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NX0;

    invoke-interface {v0}, LX/0NX0;->onAttach()V

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LIZLLL:LX/0NXJ;

    iget-object v0, v2, LX/0NXJ;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NX0;

    invoke-interface {v0}, LX/0NX0;->onDestroyView()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0NXJ;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NX0;

    invoke-interface {v0}, LX/0NX0;->onDestroyView()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 4

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v3, v0, LX/0NVe;->LIZLLL:LX/0NXJ;

    iget-object v0, v3, LX/0NXJ;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NX0;

    invoke-interface {v0}, LX/0NX0;->onDetach()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0NXJ;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NX0;

    invoke-interface {v0}, LX/0NX0;->onDetach()V

    goto :goto_1

    :cond_1
    sget-boolean v0, LX/08Xf;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iput-object v2, v0, LX/0NVj;->LJFF:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZJ:LX/0NVf;

    invoke-virtual {v0, p1}, LX/0NVf;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-static {p0}, LX/0NZc;->LIZLLL(LX/0PuU;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LIZLLL:LX/0NXJ;

    iget-object v0, v2, LX/0NXJ;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NX0;

    invoke-interface {v0}, LX/0NX0;->onPause()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0NXJ;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NX0;

    invoke-interface {v0}, LX/0NX0;->onPause()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-static {p0}, LX/0NZc;->LJ(LX/0PuU;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v2, v0, LX/0NVe;->LIZLLL:LX/0NXJ;

    iget-object v0, v2, LX/0NXJ;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NX0;

    invoke-interface {v0}, LX/0NX0;->onResume()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0NXJ;->LIZ:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NX0;

    invoke-interface {v0}, LX/0NX0;->onResume()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIIJ:LX/0NUj;

    invoke-virtual {v0}, LX/0NUj;->pauseVideo()V

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEnterMethodValue:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LIZ:LX/0NVj;

    iput-object p1, v0, LX/0NVj;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public final setPlayerManager(LX/0NhM;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJ:LX/0NWV;

    iput-object p1, v0, LX/0NWV;->LLILLJJLI:LX/0NhM;

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/RefactorPlayerController;->LLILIL:LX/0NVe;

    iget-object v0, v0, LX/0NVe;->LJIIIZ:LX/0NVs;

    invoke-virtual {v0}, LX/0NVs;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NhM;->setSpeed(F)V

    return-void
.end method
