.class public final LX/0eeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0esy;


# instance fields
.field public final LL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0eeo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0eeo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0eec;

.field public LLILZIL:I

.field public LLILZLL:I

.field public final LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:J

.field public LLJ:Z

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0eh4;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:J

.field public LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/0enP;

.field public LLJJ:Landroid/widget/FrameLayout;

.field public LLJJI:LX/0eUK;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:LX/0eVp;

.field public LLJJIJIIJIL:Landroid/widget/ImageView;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

.field public final LLJJJJLIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:LX/0et4;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Z

.field public final LLJLLIL:LX/0eeh;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 6

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/0eeb;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v4, p0, LX/0eeb;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v3, p0, LX/0eeb;->LLILL:Ljava/util/HashMap;

    iput-object v2, p0, LX/0eeb;->LLILLIZIL:Ljava/util/HashMap;

    iput-object v1, p0, LX/0eeb;->LLILLJJLI:Ljava/util/HashMap;

    iput-object v0, p0, LX/0eeb;->LLILLL:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eeb;->LLILZ:LX/0eec;

    const/4 v0, 0x1

    iput v0, p0, LX/0eeb;->LLILZIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0eeb;->LLILZLL:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0eeb;->LLIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0eeb;->LLIZLLLIL:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0eeb;->LLJI:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0eeb;->LLJILJILJ:Ljava/util/List;

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eeb;->LLJJIII:LX/05ta;

    sget-object v0, LX/0eVp;->NORMAL:LX/0eVp;

    iput-object v0, p0, LX/0eeb;->LLJJIJI:LX/0eVp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0eeb;->LLJJJJLIIL:Ljava/util/HashMap;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0eeb;->LLJL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    iput-object v0, p0, LX/0eeb;->LLJLILLLLZIIL:Ljava/lang/String;

    new-instance v0, LX/0eeh;

    invoke-direct {v0, p0}, LX/0eeh;-><init>(LX/0eeb;)V

    iput-object v0, p0, LX/0eeb;->LLJLLIL:LX/0eeh;

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eeb;->LLJLLL:LX/05ta;

    return-void
.end method

.method public static final LJIIJ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MultiGuestV3FeedMaskWindowHandler"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIILIIL(LX/0eeb;ZILX/0eb0;Z)V
    .locals 11

    new-instance v5, LX/0eeY;

    invoke-interface {p3}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    if-nez v6, :cond_0

    move-object v6, v3

    :cond_0
    iget-object v7, p0, LX/0eeb;->LLILZ:LX/0eec;

    new-instance v8, LX/0eev;

    invoke-direct {v8, p0}, LX/0eev;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0eeb;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/0eeb;->LLJILLL:LX/0enP;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/0enP;->LJI:LX/0euU;

    :goto_0
    invoke-direct/range {v5 .. v10}, LX/0eeY;-><init>(Ljava/lang/String;LX/0eec;LX/0eev;ZLX/0euU;)V

    invoke-interface {p3}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-interface {p3}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0eeo;->LJII(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0eeb;->LLIZ:Ljava/util/Map;

    invoke-interface {p3}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput-object v0, v5, LX/0eeY;->LLJJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, p0, LX/0eeb;->LLJJIJI:LX/0eVp;

    iput-object v0, v5, LX/0eeY;->LLJJI:LX/0eVp;

    invoke-interface {p3}, LX/0eb0;->getCornerRadius()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0eeY;->LJIJI(I)V

    iget v1, p0, LX/0eeb;->LLILZIL:I

    iget-object v0, p0, LX/0eeb;->LLJJIJI:LX/0eVp;

    invoke-virtual {v5, v1, v0, p4}, LX/0eeY;->LJIILJJIL(ILX/0eVp;Z)V

    iget-object v0, p0, LX/0eeb;->LLILZ:LX/0eec;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eec;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0eeb;->LLILZ:LX/0eec;

    invoke-virtual {v5, p1, v1, v0}, LX/0eeY;->LJJIJ(ZILX/0eec;)V

    iget-object v0, p0, LX/0eeb;->LLILZ:LX/0eec;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eec;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    invoke-virtual {v5, v4, p1}, LX/0eeY;->LJJIFFI(IZ)V

    iget-object v1, p0, LX/0eeb;->LLILLL:Ljava/util/HashMap;

    invoke-interface {p3}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    const/4 v3, 0x1

    invoke-virtual {v5, v0, v1, v3}, LX/0eeY;->LJIILIIL(JZ)V

    invoke-virtual {v5, p2}, LX/0eeY;->changeOnlineUserState(I)V

    iput-object v2, v5, LX/0eeY;->LLLIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0eeb;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0eeo;

    invoke-virtual {v0}, LX/0eeo;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v3

    :cond_4
    check-cast v2, LX/0eeo;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0eeb;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0eeb;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/0eeo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0eeb;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0eeb;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, p3, v5}, LX/0eeb;->LJIILJJIL(LX/0eb0;LX/0eeY;)V

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    move-object v10, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0eeb;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0eea;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eea;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eea;

    invoke-virtual {v0}, LX/0eea;->LJIIIIZZ()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0eeb;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0eea;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eea;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eea;

    invoke-virtual {v0}, LX/0eea;->LJIIIZ()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LIZJ(LX/0et4;)V
    .locals 0

    iput-object p1, p0, LX/0eeb;->LLJJL:LX/0et4;

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    iget-object v0, p0, LX/0eeb;->LLJILLL:LX/0enP;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0enP;->LJIILIIL:Landroid/view/View;

    iget-object v0, v0, LX/0enP;->LIZJ:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getScope(Landroid/view/View;LX/0t7j;)LX/0KGS;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0eeb;->LLJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->X61(LX/0KGS;)V

    :cond_0
    iget-object v0, p0, LX/0eeb;->LLJLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->X61(LX/0KGS;)V

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0eeb;->LJIIJJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eeb;->LLJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iput-object v4, p0, LX/0eeb;->LLJLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    invoke-static {v0, v4}, LX/0a0Z;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0a0a;

    const-string v2, "source_default_key"

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {v3, v0, v1}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    invoke-static {v0, v4}, LX/0a0Z;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0a0a;

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v3, v0, v2}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/0eeb;->LLILZ:LX/0eec;

    if-eqz v1, :cond_5

    sget-object v0, LX/0DPA;->DIVIDER_TYPE_NORMAL:LX/0DPA;

    iget v0, v0, LX/0DPA;->type:I

    invoke-interface {v1, v0}, LX/0eec;->Di(I)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    :cond_7
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJ()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0eeb;->LLJILLL:LX/0enP;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0enP;->LJIILIIL:Landroid/view/View;

    iget-object v0, v0, LX/0enP;->LIZJ:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0, v5, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0, v5, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getScope(Landroid/view/View;LX/0t7j;)LX/0KGS;

    move-result-object v1

    instance-of v0, v4, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v5, 0x36f

    invoke-direct {v8, v6, v5}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v5, 0x7c

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v16

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, LX/0PHw;

    invoke-direct {v12}, LX/0PHw;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v5, 0x2

    invoke-direct {v13, v0, v5}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v5, 0x0

    invoke-direct {v14, v0, v5}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v15, LX/041G;

    const/4 v5, 0x0

    invoke-direct {v15, v0, v5}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v17}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/ThemeAbilityImpl;

    invoke-direct {v6, v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/ThemeAbilityImpl;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;)V

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    invoke-static {v1, v6, v5, v3}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v7, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->LL:Z

    invoke-virtual {v8, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->xS0(LX/0KGS;)V

    :cond_0
    sget-object v7, LX/0ees;->LL:LX/0ees;

    new-instance v6, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v5, 0x303

    invoke-direct {v6, v2, v5}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eeb;I)V

    invoke-virtual {v8, v7, v3, v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->hu2(LX/10fV;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v2, LX/0eeb;->LLJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, v8}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v5, 0x36f

    invoke-direct {v8, v6, v5}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v13, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v5, 0x2

    invoke-direct {v13, v0, v5}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v5, 0x0

    invoke-direct {v14, v0, v5}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v15, LX/041G;

    const/4 v5, 0x0

    invoke-direct {v15, v0, v5}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v17}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    if-eqz v1, :cond_1

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/SharedBgAbilityImpl;

    invoke-direct {v5, v3, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/SharedBgAbilityImpl;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    invoke-static {v1, v5, v0, v3}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->xS0(LX/0KGS;)V

    :cond_1
    iput-object v6, v2, LX/0eeb;->LLJLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    :cond_2
    :goto_1
    iget-object v5, v2, LX/0eeb;->LLJLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    if-eqz v5, :cond_3

    sget-object v3, LX/0eer;->LL:LX/0eer;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x305

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eeb;I)V

    invoke-static {v5, v3, v4, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->nu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;LX/10fV;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v5, v2, LX/0eeb;->LLJLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    if-eqz v5, :cond_4

    sget-object v3, LX/0ecQ;->LL:LX/0ecQ;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x306

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eeb;I)V

    invoke-static {v5, v3, v4, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->nu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;LX/10fV;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/0t7j;

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v5, 0x36e

    invoke-direct {v8, v6, v5}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v5, 0x7b

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v16

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, LX/0PHw;

    invoke-direct {v12}, LX/0PHw;-><init>()V

    new-instance v13, LX/0J3G;

    invoke-direct {v13, v0}, LX/0J3G;-><init>(LX/0t7j;)V

    new-instance v14, LX/0J2Z;

    invoke-direct {v14, v0}, LX/0J2Z;-><init>(LX/0t7j;)V

    move-object v15, v3

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v17}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    if-eqz v1, :cond_6

    new-instance v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/ThemeAbilityImpl;

    invoke-direct {v6, v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/ThemeAbilityImpl;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;)V

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    invoke-static {v1, v6, v5, v3}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v7, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->LL:Z

    invoke-virtual {v8, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->xS0(LX/0KGS;)V

    :cond_6
    sget-object v7, LX/0eet;->LL:LX/0eet;

    new-instance v6, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v5, 0x304

    invoke-direct {v6, v2, v5}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eeb;I)V

    invoke-virtual {v8, v7, v3, v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->hu2(LX/10fV;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v2, LX/0eeb;->LLJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, v8}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v5, 0x36e

    invoke-direct {v8, v6, v5}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v13, LX/0J3G;

    invoke-direct {v13, v0}, LX/0J3G;-><init>(LX/0t7j;)V

    new-instance v14, LX/0J2Z;

    invoke-direct {v14, v0}, LX/0J2Z;-><init>(LX/0t7j;)V

    move-object v15, v3

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v17}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    if-eqz v1, :cond_7

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/SharedBgAbilityImpl;

    invoke-direct {v5, v3, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/SharedBgAbilityImpl;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    invoke-static {v1, v5, v0, v3}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->xS0(LX/0KGS;)V

    :cond_7
    iput-object v6, v2, LX/0eeb;->LLJLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    goto/16 :goto_1

    :cond_8
    move-object v5, v3

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0eeb;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    iget v1, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_1
    check-cast v2, Ltikcast/linkmic/common/PosIdentity;

    if-eqz v2, :cond_2

    iget-object v0, v2, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0eeb;->LLJJI:LX/0eUK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0eUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    return-object v0
.end method

.method public final LJI()Z
    .locals 6

    iget-object v0, p0, LX/0eeb;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, p0, LX/0eeb;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltikcast/linkmic/common/PosIdentity;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0eeb;->LLJJI:LX/0eUK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0eUI;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0eeb;->LLJJI:LX/0eUK;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0eUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v5

    :cond_4
    if-nez v3, :cond_3

    const/4 v5, 0x0

    return v5

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 2

    const-string v0, "hide empty view"

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eeb;->LLJJJIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0eeb;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0eeb;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0eeb;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/0enP;LX/0eec;LX/0eUK;LX/0f9e;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0eeb;->LLJILLL:LX/0enP;

    iput-object p2, p0, LX/0eeb;->LLILZ:LX/0eec;

    iput-object p3, p0, LX/0eeb;->LLJJI:LX/0eUK;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0eeb;->LLJLLIL:LX/0eeh;

    invoke-interface {p2, v0}, LX/0eec;->Ji(LX/0f9Z;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v2, 0x0

    const v3, 0x7f0b6b63

    const-string v7, "shared_bg"

    const-string v11, ""

    if-nez v0, :cond_20

    iget-object v0, v5, LX/0eeb;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v11

    :cond_2
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0eeb;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v5, LX/0eeb;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v5, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, v5, LX/0eeb;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_8
    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, v5, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0enP;->LIZJ:Landroid/content/Context;

    :goto_4
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b6b64

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v5, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_5
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_6
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    if-eqz v4, :cond_9

    invoke-static {v1, v4}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :goto_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_9
    iput-object v3, v5, LX/0eeb;->LLJJIJIIJIL:Landroid/widget/ImageView;

    :cond_a
    iget-object v4, v5, LX/0eeb;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-eqz v4, :cond_2c

    iget-object v0, v5, LX/0eeb;->LLILZ:LX/0eec;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0ecP;->getPlayerRange()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v0, v5, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v17

    :goto_a
    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int v17, v17, v0

    iget-object v0, v5, LX/0eeb;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_b
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v18

    :goto_c
    iget-object v0, v5, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_d
    sub-int v18, v18, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v18, v18, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int v18, v18, v0

    invoke-static {}, LX/0g0W;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v15, v0, 0x2

    iget-object v0, v5, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v16

    :goto_e
    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int v16, v16, v0

    :goto_f
    new-instance v13, LX/0Dy9;

    const/4 v0, 0x0

    iget-object v1, v5, LX/0eeb;->LLILZ:LX/0eec;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0eec;->zi()LX/0ecP;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0ecP;->getLayoutName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, "NORMAL"

    :cond_c
    invoke-static {v1}, LX/0eVp;->valueOf(Ljava/lang/String;)LX/0eVp;

    move-result-object v20

    const-string v21, "feeds"

    const/16 v22, 0x0

    const/16 v25, 0xf00

    move/from16 v19, v0

    move-object/from16 v23, v22

    move/from16 v24, v0

    invoke-direct/range {v13 .. v25}, LX/0Dy9;-><init>(IIIIIZLX/0eVp;Ljava/lang/String;LX/0DyB;Ljava/lang/String;ZI)V

    iget v1, v13, LX/0Dy9;->LIZ:I

    if-nez v1, :cond_29

    iget v1, v13, LX/0Dy9;->LIZIZ:I

    if-nez v1, :cond_29

    const-string v1, "setSharedBgCover, waitting onPlayerRangeCalculateFinish"

    invoke-static {v7, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0eeb;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b6b63

    invoke-virtual {v2, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    const/16 v16, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v1, v10

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    float-to-int v15, v1

    iget-object v0, v5, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v16

    :goto_10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-double v2, v0

    int-to-double v0, v15

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioShareBackgroundTopRatio;->getValue()D

    move-result-wide v12

    const/high16 v8, 0x41000000    # 8.0f

    float-to-double v8, v8

    mul-double/2addr v12, v8

    float-to-double v8, v10

    div-double/2addr v12, v8

    mul-double/2addr v0, v12

    sub-double/2addr v2, v0

    double-to-int v0, v2

    add-int v16, v16, v0

    goto :goto_f

    :cond_10
    const/16 v16, 0x0

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_12
    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_14
    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_15
    if-eqz v4, :cond_9

    goto/16 :goto_8

    :cond_16
    const/4 v4, 0x0

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_19
    iget-object v0, v5, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_11
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    iget-object v0, v5, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1a

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1a
    iget-object v1, v5, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_1b
    const/4 v1, 0x0

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1f
    return-void

    :cond_20
    iget-object v0, v5, LX/0eeb;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_21

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_22

    :cond_21
    move-object v1, v11

    :cond_22
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    return-void

    :cond_23
    const/4 v1, 0x0

    goto :goto_12

    :cond_24
    iget-object v1, v5, LX/0eeb;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_25

    const-string v0, "setSharedBgCover, clear shared bg"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_25
    iget-object v0, v5, LX/0eeb;->LLILZ:LX/0eec;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-interface {v2}, LX/0ecP;->getLayoutBusinessType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v5}, LX/0eeb;->LJII()V

    return-void

    :cond_26
    sget-object v0, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_27

    invoke-virtual {v5}, LX/0eeb;->LJII()V

    return-void

    :cond_27
    invoke-virtual {v5, v2}, LX/0eeb;->LJIIL(LX/0ecP;)V

    return-void

    :cond_28
    invoke-virtual {v5, v2}, LX/0eeb;->LJIIL(LX/0ecP;)V

    return-void

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "setSharedBgCover, AudienceLayoutParams:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " imageFilePath\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2a

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_2b

    :cond_2a
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2b
    iget v0, v13, LX/0Dy9;->LIZJ:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v13, LX/0Dy9;->LIZLLL:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v13, LX/0Dy9;->LJ:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v13, LX/0Dy9;->LIZ:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v13, LX/0Dy9;->LIZIZ:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v4, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0qiX;->LJI(Ljava/io/File;)LX/11yz;

    move-result-object v2

    iget v1, v13, LX/0Dy9;->LIZ:I

    iget v0, v13, LX/0Dy9;->LIZIZ:I

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v2, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, LX/11yz;->LJIJI(Landroid/view/View;)V

    const v0, 0x7f0b6b63

    invoke-virtual {v4, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2c
    invoke-virtual {v5}, LX/0eeb;->LJII()V

    :cond_2d
    return-void
.end method

.method public final LJIIL(LX/0ecP;)V
    .locals 8

    iget-object v0, p0, LX/0eeb;->LLJJJJJIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILLIIL()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/0eeb;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eeb;->LLJLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0egD;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0egD;->LL:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, LX/0ecP;->getContainerActualRange()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v0

    const-string v1, "live_overdraw_opt"

    if-le v6, v5, :cond_5

    iget-object v0, p0, LX/0eeb;->LLJJJIL:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :goto_0
    instance-of v0, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableOverdrawOptForMultiGuest()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0eeb;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ne v6, v0, :cond_e

    iget v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v6, v0, :cond_e

    iget v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ne v6, v0, :cond_e

    const-string v0, "showEmptyView but mLeftEmptyView is not changed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0eeb;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_4
    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableOverdrawOptForMultiGuest()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0eeb;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ne v6, v0, :cond_c

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v6, v0, :cond_c

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v0, v7, :cond_c

    const-string v0, "showEmptyView but mRightEmptyView is not changed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0eeb;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableOverdrawOptForMultiGuest()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ne v5, v0, :cond_a

    iget-object v0, p0, LX/0eeb;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "showEmptyView but mTopEmptyView is not changed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v0, p0, LX/0eeb;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableOverdrawOptForMultiGuest()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v5, :cond_8

    iget-object v0, p0, LX/0eeb;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "showEmptyView but mBtmEmptyView is not changed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "empty view show: params="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_8
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0eeb;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, LX/0eeb;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0eeb;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v0, p0, LX/0eeb;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/0eeb;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v0, p0, LX/0eeb;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/0eeb;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v0, p0, LX/0eeb;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    move-object v7, v5

    goto/16 :goto_0
.end method

.method public final LJIILJJIL(LX/0eb0;LX/0eeY;)V
    .locals 10

    sget-object v0, LX/0edC;->LIZJ:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_a

    iget-object v0, p0, LX/0eeb;->LLILZ:LX/0eec;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/0eeb;->LLJI:Ljava/util/Map;

    invoke-interface {p1}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eh4;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0enP;->LIZJ:Landroid/content/Context;

    if-eqz v0, :cond_8

    new-instance v3, LX/0eh4;

    invoke-direct {v3, v0}, LX/0eh4;-><init>(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, LX/0eeb;->LLJI:Ljava/util/Map;

    invoke-interface {p1}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v6, Landroid/graphics/Rect;->left:I

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v2, v0

    iput v2, v6, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0eeb;->LLILZ:LX/0eec;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ecP;->LJJJJJL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0enP;->LIZJ:Landroid/content/Context;

    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0ecP;->getContainerActualRange()Landroid/graphics/Rect;

    move-result-object v0

    :goto_4
    invoke-static {v1, v6, v0, v2}, LX/0edC;->LIZ(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1}, LX/0eb0;->getCornerRadius()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0eh4;->setCornerRadius(I)V

    :cond_1
    iput-object v3, p2, LX/0eeY;->LLLFF:LX/0eh4;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3, v8, v7}, LX/0ecP;->LJIIIZ(Landroid/view/View;ZZ)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "MultiGuestV3FeedMaskWindowHandler"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BorderViewV2 rect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " window = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " containerRect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/0ecP;->getContainerActualRange()Landroid/graphics/Rect;

    move-result-object v5

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_4

    :cond_6
    move-object v1, v5

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    move-object v3, v5

    goto/16 :goto_1

    :cond_9
    move-object v4, v5

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final LJIILLIIL(Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(LX/0wY8;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJLIJ(LX/0ez9;)V
    .locals 2

    iget-object v0, p0, LX/0eeb;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eI6;

    if-eqz v1, :cond_0

    new-instance v0, LX/0eee;

    invoke-direct {v0, p0}, LX/0eee;-><init>(LX/0eeb;)V

    invoke-interface {v1, p1, v0}, LX/0eI6;->LIZ(LX/0ez9;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJLIIIL(Lcom/bytedance/android/livesdk/sei/LinkMicSei;)V
    .locals 21

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/0eeb;->LLJLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v12, LX/0eeb;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eeY;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    const/16 v1, 0x10

    :cond_3
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0eeY;

    iget-object v0, v0, LX/0eeY;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object/from16 v0, p1

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LinkMicSei;->infos:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_5
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/sei/SeiInfos;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/SeiInfos;->vol:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/sei/SeiInfos;->linkMicId:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0eeY;

    if-eqz v10, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v12, LX/0eeb;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    invoke-virtual {v0, v1}, Ltikcast/linkmic/common/PosIdentity;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    const/4 v8, 0x1

    if-eqz v2, :cond_20

    const/4 v4, 0x1

    :goto_4
    iget-object v0, v12, LX/0eeb;->LLJJI:LX/0eUK;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0eUI;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v12, LX/0eeb;->LLJJI:LX/0eUK;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, LX/0eUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v2}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/0eeb;->LLJJI:LX/0eUK;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0eUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_8
    if-nez v4, :cond_1c

    const/16 v19, 0x0

    :goto_8
    invoke-virtual {v12}, LX/0eeb;->LJI()Z

    move-result v18

    iget-object v0, v12, LX/0eeb;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_9
    iget-object v0, v12, LX/0eeb;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    iget-object v0, v12, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_1a

    iget-object v6, v0, LX/0enP;->LIZ:Ljava/lang/Long;

    :goto_a
    iget-boolean v0, v10, LX/0eeY;->LLJLIL:Z

    const-string v16, "viewer"

    const-string v5, "feed_card"

    const-string v4, "anchor"

    const-string v15, "guest"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_18

    if-nez v17, :cond_18

    iget-object v0, v10, LX/0eeY;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0egs;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, LX/0egs;->LIZIZ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/0eXH;->LIZ(Ljava/lang/String;)LX/0eXI;

    move-result-object v14

    iget-object v0, v10, LX/0eeY;->LLJJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_b
    iget-boolean v13, v10, LX/0eeY;->LLJILLL:Z

    if-eqz v13, :cond_16

    move-object v13, v4

    :goto_c
    iput-wide v0, v14, LX/0eXI;->LIZLLL:J

    iput-object v13, v14, LX/0eXI;->LJ:Ljava/lang/String;

    iput-object v5, v14, LX/0eXI;->LJFF:Ljava/lang/String;

    iput-object v6, v14, LX/0eXI;->LJI:Ljava/lang/Long;

    invoke-static {v14}, LX/0eXH;->LIZIZ(LX/0eXI;)V

    :cond_9
    :goto_d
    sget-object v0, LX/0edC;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0edC;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    :cond_a
    :goto_e
    const v0, 0x11977

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    if-nez v17, :cond_14

    iget-boolean v0, v10, LX/0eeY;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_14

    if-eqz v19, :cond_c

    iget-boolean v0, v10, LX/0eeY;->LLJILLL:Z

    if-nez v0, :cond_f

    iget-object v1, v10, LX/0eeY;->LLJJI:LX/0eVp;

    sget-object v0, LX/0eVp;->ZOOM_PANEL:LX/0eVp;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    if-ne v1, v0, :cond_f

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0eeY;->LJIL(Z)V

    if-eqz v13, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_2

    :cond_c
    iget-boolean v0, v10, LX/0eeY;->LLJILLL:Z

    if-eqz v0, :cond_f

    iget-object v1, v10, LX/0eeY;->LLJJI:LX/0eVp;

    sget-object v0, LX/0eVp;->ZOOM_PANEL:LX/0eVp;

    if-ne v1, v0, :cond_d

    if-eqz v18, :cond_e

    :cond_d
    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/0eVp;->NORMAL:LX/0eVp;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    if-ne v1, v0, :cond_f

    if-ne v7, v8, :cond_f

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0eeY;->LJIL(Z)V

    if-eqz v13, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_2

    :cond_f
    iget-object v0, v10, LX/0eeY;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0egs;

    if-eqz v7, :cond_13

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x27a

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eeY;I)V

    invoke-virtual {v7, v9, v1}, LX/0egs;->LIZJ(ILkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10, v8}, LX/0eeY;->LJIL(Z)V

    invoke-static/range {v16 .. v16}, LX/0eXH;->LIZ(Ljava/lang/String;)LX/0eXI;

    move-result-object v1

    iget-object v0, v10, LX/0eeY;->LLJJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    :cond_10
    iget-boolean v0, v10, LX/0eeY;->LLJILLL:Z

    if-nez v0, :cond_11

    move-object v4, v15

    :cond_11
    iput-wide v2, v1, LX/0eXI;->LIZLLL:J

    iput-object v4, v1, LX/0eXI;->LJ:Ljava/lang/String;

    iput-object v5, v1, LX/0eXI;->LJFF:Ljava/lang/String;

    iput-object v6, v1, LX/0eXI;->LJI:Ljava/lang/Long;

    invoke-static {v1}, LX/0eXH;->LIZIZ(LX/0eXI;)V

    :cond_12
    if-eqz v13, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0eeY;->LJIL(Z)V

    if-eqz v13, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/0edC;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_e

    :cond_16
    move-object v13, v15

    goto/16 :goto_c

    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_18
    iget-object v0, v10, LX/0eeY;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0egs;

    if-eqz v0, :cond_19

    iput-boolean v8, v0, LX/0egs;->LIZLLL:Z

    :cond_19
    iget-object v0, v10, LX/0eeY;->LLJJIJIL:LX/0D0r;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_1b
    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_1c
    const/16 v19, 0x1

    goto/16 :goto_8

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_22
    return-void
.end method

.method public final LLIFFJFJJ(LX/0ecP;)V
    .locals 1

    invoke-interface {p1}, LX/0ecP;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0ecP;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eNF;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/0ecP;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "NORMAL"

    :cond_3
    invoke-static {v0}, LX/0eVp;->valueOf(Ljava/lang/String;)LX/0eVp;

    move-result-object v0

    iput-object v0, p0, LX/0eeb;->LLJJIJI:LX/0eVp;

    return-void
.end method

.method public final LLII(Landroid/widget/FrameLayout;Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    move-object v3, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eeb;->LLJJL:LX/0et4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0et4;->LIZIZ()V

    :cond_0
    iput-object v3, p0, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0eeb;->LLJLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0egD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0egD;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, LX/0eeb;->LJIIJJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eeb;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eeb;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eeb;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eeb;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0eeb;->LLILZ:LX/0eec;

    if-eqz v2, :cond_3

    const-string v6, "multi_geust_feed"

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/TopLiveSkylightTransYChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_1
    move-object v5, p2

    move-object v7, v4

    invoke-interface/range {v2 .. v8}, LX/0eec;->xi(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lkotlin/Pair;Ljava/lang/String;Landroid/graphics/Rect;F)V

    :cond_3
    iget-object v0, p0, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/0enP;->LIZJ:Landroid/content/Context;

    :goto_2
    iget-object v5, p0, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0eeb;->LLJJJJJIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILLIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    return-void

    :cond_5
    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0eeb;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :cond_6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v8, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0eeb;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_7
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3fdd

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/0eeb;->LLJJJIL:Landroid/view/View;

    iget-object v0, p0, LX/0eeb;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_8
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7bad

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/0eeb;->LLJJIJIL:Landroid/view/View;

    iget-object v0, p0, LX/0eeb;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_9
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b635a

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/0eeb;->LLJJJJ:Landroid/view/View;

    iget-object v0, p0, LX/0eeb;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_a
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0c77

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/0eeb;->LLJJJ:Landroid/view/View;

    return-void

    :cond_b
    move-object v6, v4

    goto/16 :goto_2

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_1
.end method

.method public final LLILLJJLI(F)V
    .locals 0

    return-void
.end method

.method public final LLJJIII(LX/0ecP;I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutSwitch, layout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ecP;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0ecP;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eNF;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/0ecP;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "NORMAL"

    :cond_3
    invoke-static {v0}, LX/0eVp;->valueOf(Ljava/lang/String;)LX/0eVp;

    move-result-object v0

    iput-object v0, p0, LX/0eeb;->LLJJIJI:LX/0eVp;

    sget-object v1, LX/0ebi;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0eVp;->NORMAL:LX/0eVp;

    iput-object v0, p0, LX/0eeb;->LLJJIJI:LX/0eVp;

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, LX/0eeb;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/0eeb;->LJII()V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, LX/0eeb;->LJIIL(LX/0ecP;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, LX/0eeb;->LJII()V

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, LX/0eeb;->LJIIL(LX/0ecP;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, LX/0eeb;->LJIIL(LX/0ecP;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, LX/0eeb;->LJIIL(LX/0ecP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final LLJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJJIJIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eeb;->LLJLL:Z

    return-void
.end method

.method public final LLJJJJJIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 26

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    iput-object v4, v5, LX/0eeb;->LLJJJJJIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v5, LX/0eeb;->LLJIJIL:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->anchorLinkMicId:Ljava/lang/String;

    iput-object v0, v5, LX/0eeb;->LLJILJIL:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedPositions:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0eeb;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedPositions:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0eeb;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-boolean v0, v5, LX/0eeb;->LLJLL:Z

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkIfAvatarStateChange "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/0eeb;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/sei/SeiRegion;->LIZJ()J

    move-result-wide v8

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_4

    :cond_5
    iget-object v8, v5, LX/0eeb;->LLILLL:Ljava/util/HashMap;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/sei/SeiRegion;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0eeb;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0eeY;

    if-eqz v0, :cond_4

    check-cast v2, LX/0eeY;

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/sei/SeiRegion;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v6}, LX/0eeY;->LJIILIIL(JZ)V

    goto :goto_1

    :cond_6
    iget v9, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkConditionV2:I

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/16 v7, 0x20

    if-eq v9, v0, :cond_14

    iget v8, v5, LX/0eeb;->LLILZLL:I

    if-eq v9, v8, :cond_7

    iput v9, v5, LX/0eeb;->LLILZLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkConditionChangeV2 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    if-eq v8, v9, :cond_7

    packed-switch v9, :pswitch_data_0

    :cond_7
    :goto_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v12, :cond_16

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v10, v11, :cond_17

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v13, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget v0, v13, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0eeb;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :pswitch_0
    invoke-virtual {v5}, LX/0eeb;->LIZIZ()V

    goto :goto_2

    :pswitch_1
    sget-boolean v0, LX/0eMh;->LIZ:Z

    iget-object v0, v5, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0enP;->LJIIIZ:I

    :goto_4
    invoke-static {v0}, LX/0eMh;->LJJIL(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/0eeb;->LIZ()V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, LX/0eeb;->LIZIZ()V

    goto :goto_2

    :pswitch_2
    sget-boolean v0, LX/0eMh;->LIZ:Z

    iget-object v0, v5, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0enP;->LJIIIZ:I

    :goto_5
    invoke-static {v0}, LX/0eMh;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/0eeb;->LIZIZ()V

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    iget-object v0, v5, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_e

    iget v1, v0, LX/0enP;->LJIIIZ:I

    if-eq v1, v10, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    :cond_d
    invoke-virtual {v5}, LX/0eeb;->LIZIZ()V

    goto :goto_2

    :cond_e
    invoke-virtual {v5}, LX/0eeb;->LIZ()V

    goto :goto_2

    :pswitch_3
    sget-boolean v0, LX/0eMh;->LIZ:Z

    iget-object v0, v5, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_f

    iget v0, v0, LX/0enP;->LJIIIZ:I

    :goto_6
    invoke-static {v0}, LX/0eMh;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/0eeb;->LIZIZ()V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, LX/0eeb;->LIZ()V

    goto/16 :goto_2

    :pswitch_4
    sget-boolean v0, LX/0eMh;->LIZ:Z

    iget-object v0, v5, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_11

    iget v0, v0, LX/0enP;->LJIIIZ:I

    :goto_7
    invoke-static {v0}, LX/0eMh;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, LX/0eeb;->LIZ()V

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, LX/0eeb;->LIZIZ()V

    goto/16 :goto_2

    :pswitch_5
    sget-boolean v0, LX/0eMh;->LIZ:Z

    iget-object v0, v5, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_13

    iget v0, v0, LX/0enP;->LJIIIZ:I

    if-ne v0, v6, :cond_13

    invoke-virtual {v5}, LX/0eeb;->LIZIZ()V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v5}, LX/0eeb;->LIZ()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v5}, LX/0eeb;->LIZ()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v5}, LX/0eeb;->LIZ()V

    goto/16 :goto_2

    :cond_14
    iget v9, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkCondition:I

    iget v8, v5, LX/0eeb;->LLILZIL:I

    if-eq v9, v8, :cond_7

    iput v9, v5, LX/0eeb;->LLILZIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkConditionChange "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    if-eq v8, v9, :cond_7

    if-ne v9, v10, :cond_15

    invoke-virtual {v5}, LX/0eeb;->LIZIZ()V

    goto/16 :goto_2

    :cond_15
    if-ne v8, v10, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {v5}, LX/0eeb;->LIZ()V

    goto/16 :goto_2

    :cond_16
    const/4 v8, 0x0

    :cond_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkedListChange, hasNewGuestChange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0eeb;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v8, :cond_19

    iget-object v0, v5, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0enP;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, v5, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0enP;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-string v0, "onLinkListhChange"

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    iget-wide v0, v5, LX/0eeb;->LLJIJIL:J

    cmp-long v8, v0, v14

    if-eqz v8, :cond_18

    iget-object v0, v5, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0enP;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v14

    if-nez v0, :cond_1c

    :cond_18
    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "onLInkListChange return "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0eeb;->LLJIJIL:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0eeb;->LLJILLL:LX/0enP;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    :cond_19
    :goto_9
    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v0, v5, LX/0eeb;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteVideoBool:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, v5, LX/0eeb;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0eeY;

    if-eqz v0, :cond_1b

    check-cast v6, LX/0eeY;

    if-eqz v6, :cond_1b

    iget-boolean v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteVideoBool:Z

    iget-object v0, v5, LX/0eeb;->LLJJIJI:LX/0eVp;

    invoke-virtual {v6, v2, v0, v1}, LX/0eeY;->LJIILJJIL(ILX/0eVp;Z)V

    iget-object v6, v5, LX/0eeb;->LLILL:Ljava/util/HashMap;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteVideoBool:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v6, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    if-eqz v6, :cond_1a

    iget-object v1, v5, LX/0eeb;->LLJJJJLIIL:Ljava/util/HashMap;

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1c
    iget-object v0, v5, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0enP;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v14

    if-nez v0, :cond_1d

    goto/16 :goto_8

    :cond_1d
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixListByTypeParams;->isEnable()Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v6, LX/02BI;

    invoke-direct {v6}, LX/02BI;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    sget-object v6, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v6, v8, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v18

    :goto_b
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v7

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    iget-object v6, v5, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v6, :cond_1f

    iget-object v6, v6, LX/0enP;->LIZ:Ljava/lang/Long;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_c
    iget-object v6, v5, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v6, :cond_1e

    iget-object v6, v6, LX/0enP;->LIZIZ:Ljava/lang/Long;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_1e
    iget-wide v6, v5, LX/0eeb;->LLJIJIL:J

    const/16 v21, 0x9

    const-wide/16 v23, 0x0

    const/16 v19, 0x1

    move/from16 v20, v2

    move/from16 v22, v2

    move-object/from16 v25, v3

    move-wide/from16 v16, v6

    invoke-interface/range {v11 .. v25}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getListByType(JJJLjava/lang/String;IIIIJLjava/lang/Long;)LX/0aLS;

    move-result-object v7

    new-instance v6, LX/0aLt;

    invoke-direct {v6}, LX/0aLt;-><init>()V

    invoke-virtual {v7, v6}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v10

    iget-object v6, v5, LX/0eeb;->LLJJIII:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0aNS;

    new-instance v8, LY/AfS10S0100100_19;

    const/4 v6, 0x3

    invoke-direct {v8, v0, v1, v5, v6}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    new-instance v7, LY/AfS10S0100100_19;

    const/4 v6, 0x4

    invoke-direct {v7, v0, v1, v5, v6}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v10, v9, v8, v7, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    goto/16 :goto_9

    :cond_1f
    const-wide/16 v12, 0x0

    goto :goto_c

    :cond_20
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_b

    :cond_21
    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v0, v5, LX/0eeb;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->onlineUserState:I

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_22

    :cond_23
    iget-object v1, v5, LX/0eeb;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eeY;

    if-eqz v0, :cond_22

    check-cast v1, LX/0eeY;

    if-eqz v1, :cond_22

    iget v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->onlineUserState:I

    invoke-virtual {v1, v0}, LX/0eeY;->changeOnlineUserState(I)V

    iget-object v6, v5, LX/0eeb;->LLILLJJLI:Ljava/util/HashMap;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->onlineUserState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_24
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->isTechSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    const-string v1, "guest_showdown"

    if-eqz v0, :cond_25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    :try_start_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v0, :cond_25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_25

    sget-object v6, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;

    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->contentId:Ljava/lang/String;

    if-eqz v1, :cond_25

    iput-object v1, v5, LX/0eeb;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, v5, LX/0eeb;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eed;

    if-eqz v0, :cond_25

    check-cast v1, LX/0eed;

    if-eqz v1, :cond_25

    iget-object v0, v1, LX/0eed;->LLIZ:LX/137y;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkIfInPlayMode, parse sei error, th: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3FeedMaskWindowHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_e
    iget-object v1, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v1, :cond_2c

    const-string v0, "aigc_play_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2c

    const-string v0, "bg_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_f
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "shared_bg"

    if-eqz v0, :cond_27

    const-string v0, "hasAigcWallpaperUrl, audience disable shared bg feature for feeds."

    invoke-static {v6, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0eeb;->LIZLLL()V

    iput-boolean v2, v5, LX/0eeb;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, v5, LX/0eeb;->LLJLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->lu2(Lcom/bytedance/android/livesdk/sei/SeiAppData;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_26
    return-void

    :cond_27
    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v0, :cond_2b

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2b

    const-string v0, "feeds_adapt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_10
    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iget-boolean v0, v5, LX/0eeb;->LLJJLIIIJLLLLLLLZ:Z

    if-eq v0, v1, :cond_2a

    iput-boolean v1, v5, LX/0eeb;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v1, :cond_29

    const-string v0, "audience enable shared bg feature for feeds."

    invoke-static {v6, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0eeb;->LJ()V

    :goto_11
    iget-object v0, v5, LX/0eeb;->LLJLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    if-nez v0, :cond_28

    const-string v0, "audience enable shared bg feature for feeds fail, retry."

    invoke-static {v6, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0eeb;->LJ()V

    :cond_28
    :goto_12
    iget-object v0, v5, LX/0eeb;->LLJLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->lu2(Lcom/bytedance/android/livesdk/sei/SeiAppData;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_29
    const-string v0, "audience disable shared bg feature for feeds."

    invoke-static {v6, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0eeb;->LIZLLL()V

    goto :goto_12

    :cond_2a
    if-eqz v1, :cond_28

    goto :goto_11

    :cond_2b
    move-object v1, v3

    goto :goto_10

    :cond_2c
    move-object v0, v3

    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LLJLILLLLZIIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    return-void
.end method

.method public final LLJLL(LX/0esz;)V
    .locals 2

    const-string v1, "MultiGuestV3FeedMaskWindowHandler"

    const-string v0, "MultiGuestV3FeedMaskWindowHandler, onSeiAppData"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0eeb;->LLJJJJJIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    :cond_0
    return-void
.end method

.method public final LLJLLIL(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final LLL(LX/0eb0;LX/0ecX;LX/0ecX;LX/0eem;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWindowStateChange "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0eeb;->LLJLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v0

    sget-object v1, LX/0ebi;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v1, v7, :cond_1c

    if-eq v1, v8, :cond_1c

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    move-object/from16 v5, p4

    if-eqz v5, :cond_10

    iget-boolean v0, v5, LX/0eem;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0eeb;->LLILL:Ljava/util/HashMap;

    iget-boolean v0, v5, LX/0eem;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v6, v5, LX/0eem;->LIZJ:Z

    iget v5, v5, LX/0eem;->LIZLLL:I

    invoke-virtual {p0}, LX/0eeb;->LJI()Z

    move-result v3

    invoke-virtual {p0}, LX/0eeb;->LJFF()Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLinkMicWindow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eeb;->LLJJJJJIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILLIIL()Z

    move-result v0

    if-ne v0, v7, :cond_e

    const/4 v0, 0x1

    :goto_0
    const-string v9, "MultiGuestV3FeedMaskWindowHandler"

    if-nez v0, :cond_5

    const-string v0, "not multiGust, so return false"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0eeb;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eeY;

    if-eqz v0, :cond_4

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/0eeb;->LLJZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0eeb;->LLILZ:LX/0eec;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0ecP;->getLayoutBusinessType()Ljava/lang/String;

    move-result-object v10

    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedHostTagOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedHostTagOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFeedHostTagOptSetting;->isEnable()Z

    move-result v0

    const-string v1, "type not match, return false"

    const-string v11, "type match, return true"

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0eeb;->LJI()Z

    move-result v12

    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0eVp;->ZOOM_GRID_ANCHOR:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0eVp;->ZOOM_GRID_FLOAT_ANCHOR:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v9, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    if-nez v12, :cond_7

    if-eqz v0, :cond_3

    :cond_7
    :goto_4
    iget-object v0, p0, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0enP;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v8, p0, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v8, :cond_3

    iget-object v10, v8, LX/0enP;->LIZJ:Landroid/content/Context;

    if-eqz v10, :cond_3

    new-instance v9, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v8, 0x277

    invoke-direct {v9, p0, v8}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eeb;I)V

    invoke-static {v0, v1, v10, v9}, LX/0eHC;->LIZIZ(JLandroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v7, p0, LX/0eeb;->LLJZ:Z

    goto/16 :goto_1

    :cond_8
    invoke-static {v9, v11}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/0eeb;->LLILZ:LX/0eec;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_6

    :goto_5
    if-nez v12, :cond_7

    goto :goto_4

    :cond_a
    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0eVp;->ZOOM_GRID_ANCHOR:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0eVp;->ZOOM_GRID_FLOAT_ANCHOR:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/0eeb;->LLILZ:LX/0eec;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_3

    goto/16 :goto_4

    :cond_c
    invoke-static {v9, v11}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    move-object v10, v2

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    if-eqz v5, :cond_10

    iget-boolean v0, v5, LX/0eem;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_10
    invoke-interface {p1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/0eeb;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eeY;

    if-eqz v0, :cond_17

    check-cast v1, LX/0eeY;

    if-eqz v1, :cond_17

    invoke-interface {p1}, LX/0eb0;->getCornerRadius()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0eeY;->LJIJI(I)V

    return-void

    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/0eeY;

    iget-object v1, v8, LX/0eeY;->LLJIJIL:Ljava/lang/String;

    invoke-interface {p1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v8, LX/0eeo;->LLILL:Z

    if-eqz v0, :cond_12

    iget-object v1, v8, LX/0eeo;->LLILIL:Landroid/view/ViewGroup;

    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v2, v9

    :cond_13
    check-cast v2, LX/0eeY;

    if-eqz v2, :cond_1a

    iget-boolean v0, v2, LX/0eeo;->LLILL:Z

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/0eeb;->LLIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput-object v0, v2, LX/0eeY;->LLJJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, p0, LX/0eeb;->LLJJIJI:LX/0eVp;

    iput-object v0, v2, LX/0eeY;->LLJJI:LX/0eVp;

    iget-object v1, p0, LX/0eeb;->LLILLL:Ljava/util/HashMap;

    invoke-interface {p1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-virtual {v2, v0, v1, v7}, LX/0eeY;->LJIILIIL(JZ)V

    invoke-interface {p1}, LX/0eb0;->getCornerRadius()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0eeY;->LJIJI(I)V

    iget-object v0, p0, LX/0eeb;->LLJJIJI:LX/0eVp;

    invoke-virtual {v2, v4, v0, v6}, LX/0eeY;->LJIILJJIL(ILX/0eVp;Z)V

    invoke-virtual {v2, v5}, LX/0eeY;->changeOnlineUserState(I)V

    iget-object v0, p0, LX/0eeb;->LLILZ:LX/0eec;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0eec;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    iget-object v0, p0, LX/0eeb;->LLILZ:LX/0eec;

    invoke-virtual {v2, v3, v1, v0}, LX/0eeY;->LJJIJ(ZILX/0eec;)V

    iget-object v0, p0, LX/0eeb;->LLILZ:LX/0eec;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0eec;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_15
    invoke-virtual {v2, v4, v3}, LX/0eeY;->LJJIFFI(IZ)V

    invoke-virtual {p0, p1, v2}, LX/0eeb;->LJIILJJIL(LX/0eb0;LX/0eeY;)V

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "updateExistLinkMicWindow "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0eeY;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    const/4 v1, 0x0

    goto :goto_7

    :cond_19
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_1a
    :try_start_0
    invoke-static {p0, v3, v5, p1, v6}, LX/0eeb;->LJIILIIL(LX/0eeb;ZILX/0eb0;Z)V

    const-string v0, "create LinkMic window"

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void

    :cond_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extra == null & linkMicIdOrStreamId == null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", do nothing."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-object v6, p0, LX/0eeb;->LLILZ:LX/0eec;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showEmpty mask condition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0eeb;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    invoke-interface {p1, v7}, LX/0eb0;->LLFFF(Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v2, LX/0eed;

    invoke-interface {p1}, LX/0eb0;->getCornerRadius()I

    move-result v0

    invoke-direct {v2, v0, v6}, LX/0eed;-><init>(ILX/0eec;)V

    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0eeo;->LJII(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0eeb;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0eeb;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/0eed;->LLIZ:LX/137y;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1d
    :goto_9
    invoke-interface {p1}, LX/0eb0;->LJLLLLLL()I

    move-result v2

    iget-object v1, p0, LX/0eeb;->LLJI:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_1e
    iget-object v1, p0, LX/0eeb;->LLJI:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1f
    new-instance v1, LX/0eea;

    iget-object v5, p0, LX/0eeb;->LLJL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_20

    iget-object v2, v0, LX/0enP;->LJI:LX/0euU;

    :cond_20
    invoke-direct {v1, v5, v6, v2}, LX/0eea;-><init>(Landroidx/lifecycle/MutableLiveData;LX/0eec;LX/0euU;)V

    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eeo;->LJII(Landroid/view/ViewGroup;)V

    iget v2, p0, LX/0eeb;->LLILZLL:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2c

    packed-switch v2, :pswitch_data_0

    :goto_a
    iget-object v0, p0, LX/0eeb;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_0
    invoke-virtual {v1}, LX/0eea;->LJIIIIZZ()V

    goto :goto_a

    :pswitch_1
    invoke-virtual {v1}, LX/0eea;->LJIIIIZZ()V

    goto :goto_a

    :pswitch_2
    sget-boolean v0, LX/0eMh;->LIZ:Z

    iget-object v0, p0, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_21

    iget v0, v0, LX/0enP;->LJIIIZ:I

    if-ne v0, v7, :cond_21

    invoke-virtual {v1}, LX/0eea;->LJIIIZ()V

    goto :goto_a

    :cond_21
    invoke-virtual {v1}, LX/0eea;->LJIIIIZZ()V

    goto :goto_a

    :pswitch_3
    sget-boolean v0, LX/0eMh;->LIZ:Z

    iget-object v0, p0, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_22

    iget v4, v0, LX/0enP;->LJIIIZ:I

    :cond_22
    invoke-static {v4}, LX/0eMh;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, LX/0eea;->LJIIIIZZ()V

    goto :goto_a

    :cond_23
    invoke-virtual {v1}, LX/0eea;->LJIIIZ()V

    goto :goto_a

    :pswitch_4
    sget-boolean v0, LX/0eMh;->LIZ:Z

    iget-object v0, p0, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_24

    iget v4, v0, LX/0enP;->LJIIIZ:I

    :cond_24
    invoke-static {v4}, LX/0eMh;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, LX/0eea;->LJIIIZ()V

    goto :goto_a

    :cond_25
    invoke-virtual {v1}, LX/0eea;->LJIIIIZZ()V

    goto :goto_a

    :pswitch_5
    sget-boolean v0, LX/0eMh;->LIZ:Z

    iget-object v0, p0, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_26

    iget v0, v0, LX/0enP;->LJIIIZ:I

    :goto_b
    invoke-static {v0}, LX/0eMh;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, LX/0eea;->LJIIIZ()V

    goto :goto_a

    :cond_26
    const/4 v0, 0x0

    goto :goto_b

    :cond_27
    iget-object v0, p0, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_29

    iget v0, v0, LX/0enP;->LJIIIZ:I

    if-eq v0, v3, :cond_28

    if-ne v0, v8, :cond_29

    :cond_28
    invoke-virtual {v1}, LX/0eea;->LJIIIZ()V

    goto :goto_a

    :cond_29
    invoke-virtual {v1}, LX/0eea;->LJIIIIZZ()V

    goto :goto_a

    :pswitch_6
    sget-boolean v0, LX/0eMh;->LIZ:Z

    iget-object v0, p0, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_2a

    iget v4, v0, LX/0enP;->LJIIIZ:I

    :cond_2a
    invoke-static {v4}, LX/0eMh;->LJJIL(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, LX/0eea;->LJIIIIZZ()V

    goto/16 :goto_a

    :cond_2b
    invoke-virtual {v1}, LX/0eea;->LJIIIZ()V

    goto/16 :goto_a

    :pswitch_7
    invoke-virtual {v1}, LX/0eea;->LJIIIZ()V

    goto/16 :goto_a

    :cond_2c
    iget v0, p0, LX/0eeb;->LLILZIL:I

    if-ne v0, v3, :cond_2d

    invoke-virtual {v1}, LX/0eea;->LJIIIZ()V

    goto/16 :goto_a

    :cond_2d
    invoke-virtual {v1}, LX/0eea;->LJIIIIZZ()V

    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LLLIIL(LX/0wY8;I)V
    .locals 0

    return-void
.end method

.method public final LLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eeb;->LLJZ:Z

    iget-object v1, p0, LX/0eeb;->LLILZ:LX/0eec;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0eec;->LLLZ(Z)V

    :cond_0
    iget-object v1, p0, LX/0eeb;->LLILZ:LX/0eec;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0eeb;->LLJLLIL:LX/0eeh;

    invoke-interface {v1, v0}, LX/0eec;->kj(LX/0f9Z;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0eeb;->LLILZ:LX/0eec;

    invoke-virtual {p0}, LX/0eeb;->LIZLLL()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x274

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eeb;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
