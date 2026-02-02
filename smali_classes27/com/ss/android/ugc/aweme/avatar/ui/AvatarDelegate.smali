.class public final Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rQD;
.implements LX/0rOC;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0rQD;",
        "LX/0rOC;",
        "Landroidx/lifecycle/Observer<",
        "LX/0rPf;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJIJIIJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0rPE;",
            "LX/0rMy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LLILIL:LX/0Cru;

.field public LLILL:Landroid/content/Context;

.field public LLILLIZIL:LX/0rQB;

.field public LLILLJJLI:LX/0rQ6;

.field public LLILLL:LX/0rP0;

.field public LLILZ:LX/0rPI;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0rPE;",
            "LX/0rMy;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/Object;

.field public LLJI:LX/0rLK;

.field public LLJIJIL:LX/0rPt;

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "LX/0rPF;",
            "LX/0rPj;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJJIJIIJIL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILZIL:LX/05ta;

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLIZ:LX/05ta;

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJJI:LX/05ta;

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJJ:Z

    return v0
.end method

.method public final LIZIZ(LX/0rPE;LX/0rP8;)V
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIJJLI()Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPd;

    iget-object v0, v0, LX/0rPd;->LJ:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v7, p1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPY;

    if-eqz v0, :cond_1

    move-object/from16 v8, p2

    invoke-static {v0, v8}, LX/0rPX;->LIZ(LX/0rPY;LX/0rMy;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rPF;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0rPg;

    if-eqz v9, :cond_0

    new-instance v6, LX/0rPj;

    invoke-interface {v9}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0rNZ;->LIZ()LX/0rPh;

    move-result-object v0

    invoke-static {v7, v4, v0, v2}, LX/0rPH;->LIZIZ(LX/0rPE;LX/0rPF;LX/0rPh;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0rNZ;->LIZ()LX/0rPh;

    move-result-object v0

    invoke-static {v7, v4, v0, v8}, LX/0rPH;->LIZ(LX/0rPE;LX/0rPF;LX/0rPh;LX/0rMy;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0xb0

    invoke-direct/range {v6 .. v13}, LX/0rPj;-><init>(LX/0rPE;LX/0rMy;LX/0rPg;ILjava/lang/String;ZI)V

    :goto_1
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLIZIL:LX/0rQB;

    if-nez v8, :cond_3

    move-object v8, v2

    :cond_3
    iget-object v0, v8, LX/0rQB;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rPF;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rPj;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/0rPj;->LIZJ:LX/0rPg;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v3

    :goto_3
    instance-of v0, v3, LX/0rNY;

    if-eqz v0, :cond_6

    check-cast v3, LX/0rNY;

    if-eqz v3, :cond_6

    iget-object v4, v3, LX/0rNY;->LIZIZ:LX/0rPh;

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0rPF;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v8, v6, v5, v7}, LX/0rQB;->LIZ(LX/0rPF;LX/0rPj;Z)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_5

    :cond_6
    move-object v4, v2

    goto :goto_4

    :cond_7
    move-object v5, v2

    :cond_8
    move-object v3, v2

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_a

    iget-object v0, v8, LX/0rQB;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public final LIZJ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "LX/0rPF;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLIZIL:LX/0rQB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0rQB;->LJII:Ljava/util/HashMap;

    return-object v0
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AwS531S0100000_21;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJJIJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJ(LX/0rPE;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rPE;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0rMy;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF()LX/0rLK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJI:LX/0rLK;

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V
    .locals 4

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILIL:LX/0Cru;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILL:Landroid/content/Context;

    new-instance v1, LX/0rQB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-direct {v1, v0, v3, p1}, LX/0rQB;-><init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0Cru;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLIZIL:LX/0rQB;

    new-instance v1, LX/0rQ6;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-direct {v1, v0}, LX/0rQ6;-><init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLJJLI:LX/0rQ6;

    new-instance v1, LX/0rLK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-direct {v1, v0}, LX/0rLK;-><init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJI:LX/0rLK;

    new-instance v1, LX/0rPt;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-direct {v1, v2}, LX/0rPt;-><init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJIJIL:LX/0rPt;

    sget v1, LX/08Qd;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIJJLI()Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILLIZIL:Lkotlin/jvm/internal/AwS536S0100000_26;

    :cond_5
    return-void
.end method

.method public final LJII()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0rPE;",
            "LX/0rMy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILZLL:Ljava/util/HashMap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJJIJIIJIL:Ljava/util/HashMap;

    :cond_0
    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;ZLX/0rPE;)V
    .locals 8

    move-object v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    move-object v5, p3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LY/ARunnableS9S0310000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v5, v0}, LY/ARunnableS9S0310000_26;-><init>(Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;Ljava/lang/Object;LX/0rPE;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJJ(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIJJLI()Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LL:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v7, 0x30

    move v6, v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->iu2(Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;Ljava/lang/String;Ljava/lang/Object;ZLX/0rPE;ZI)V

    return-void
.end method

.method public final LJIIIZ(Landroid/graphics/Canvas;Lkotlin/jvm/internal/AwS384S0200000_26;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILZLL:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS384S0200000_26;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS384S0200000_26;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJILJIL:I

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJILJIL:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v5, 0x1

    :goto_0
    if-eqz p2, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJILJILJ:I

    invoke-static {p2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIILLIIL(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-nez v4, :cond_c

    if-nez v3, :cond_c

    iget v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJILJILJ:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJILJILJ:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v4, :cond_9

    if-eqz v5, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLIZIL:LX/0rQB;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIJJLI()Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPd;

    iget-object v0, v0, LX/0rPd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, LX/0rQB;->LIZJ(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_b
    return-void

    :cond_c
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_d
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJILJILJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_10

    iget v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJILJILJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-static {v0, v1}, LX/0X3I;->V2(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_10
    move-object v1, v2

    goto :goto_4

    :cond_11
    iget v3, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJILJIL:I

    const/16 v0, 0x18

    const/16 v1, 0x20

    if-le v3, v0, :cond_d

    const/16 v0, 0x1c

    if-gt v3, v0, :cond_12

    const/16 v1, 0x26

    goto :goto_3

    :cond_12
    if-gt v3, v1, :cond_13

    const/16 v1, 0x2b

    goto :goto_3

    :cond_13
    const/16 v0, 0x28

    if-gt v3, v0, :cond_14

    const/16 v1, 0x36

    goto :goto_3

    :cond_14
    const/16 v0, 0x30

    const/16 v1, 0x40

    if-le v3, v0, :cond_d

    const/16 v0, 0x38

    if-gt v3, v0, :cond_15

    const/16 v1, 0x4b

    goto :goto_3

    :cond_15
    if-gt v3, v1, :cond_16

    const/16 v1, 0x56

    goto :goto_3

    :cond_16
    const/16 v0, 0x48

    const/16 v1, 0x60

    if-le v3, v0, :cond_d

    const/16 v0, 0x54

    if-gt v3, v0, :cond_17

    const/16 v1, 0x74

    goto :goto_3

    :cond_17
    if-gt v3, v1, :cond_18

    const/16 v1, 0x80

    goto :goto_3

    :cond_18
    const/16 v0, 0x78

    if-gt v3, v0, :cond_19

    const/16 v1, 0xa0

    goto :goto_3

    :cond_19
    mul-int/lit8 v0, v3, 0x4

    div-int/lit8 v1, v0, 0x3

    goto :goto_3
.end method

.method public final LJIIL(LX/0rPE;LX/0rNz;LX/0MX0;Z)V
    .locals 8

    new-instance v2, LY/ARunnableS28S0400000_26;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LY/ARunnableS28S0400000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-nez p4, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v2}, LY/ARunnableS28S0400000_26;->run()V

    return-void
.end method

.method public final LJIILIIL()LX/0rRV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLJJLI:LX/0rQ6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rQ6;->LIZIZ()LX/0rRV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJILJILJ:I

    return v0
.end method

.method public final LJIILL(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 17

    move-object/from16 v9, p2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v8, p0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJJ(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v9, v8, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJ:Ljava/lang/Object;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLIZLLLIL:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJJ:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIJJ(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iput-object v4, v8, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILZLL:Ljava/util/HashMap;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rPE;

    sget-object v0, LX/0rNz;->END_ANIMATION:LX/0rNz;

    invoke-virtual {v8, v1, v0, v4, v5}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIIL(LX/0rPE;LX/0rNz;LX/0MX0;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJJ(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    if-eqz v2, :cond_4

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLIZIL:LX/0rQB;

    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    iget-object v5, v6, LX/0rQB;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/0rQB;->LIZIZ:LX/0Cru;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIJJLI()Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    move-result-object v5

    if-nez v9, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBind: avatar "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v9, :cond_d

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_d

    move-object/from16 v0, p4

    if-eqz v0, :cond_c

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_4
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLJJLI:LX/0rQ6;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/0rQ6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rP0;

    iget-object v0, v0, LX/0rP0;->LJIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00ta;

    invoke-virtual {v5}, LX/0rQ6;->LIZIZ()LX/0rRV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/0rRV;->LJIIZILJ(Z)V

    :cond_5
    invoke-virtual {v5}, LX/0rQ6;->LIZ()LX/0rRe;

    move-result-object v4

    iget-object v3, v4, LX/0rRf;->LIZIZ:LX/02sS;

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x22

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0rRe;LX/00ta;I)V

    invoke-static {v3, v1}, LX/0rRf;->LJIIIZ(LX/02sS;Lkotlin/jvm/functions/Function0;)LX/0PRY;

    :cond_6
    :goto_5
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLJJLI:LX/0rQ6;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0rQ6;->LIZ()LX/0rRe;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, LX/0rRf;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0rQ6;->LIZIZ()LX/0rRV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v7}, LX/0rRf;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v5, LX/0rQ6;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQ0;

    iget-object v0, v0, LX/0rQ0;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPz;

    invoke-virtual {v0, v9}, LX/0rPz;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v9}, LX/0rQ6;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    move/from16 v4, p6

    if-nez v0, :cond_a

    iget-object v0, v5, LX/0rQ6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rP0;

    iget-boolean v0, v0, LX/0rP0;->LIZIZ:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0rQ6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rP0;

    iget-object v0, v0, LX/0rP0;->LJIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v5}, LX/0rQ6;->LIZ()LX/0rRe;

    move-result-object v0

    invoke-virtual {v0, v9, v4, v1}, LX/0rRf;->LIZLLL(Ljava/lang/Object;ZZ)V

    :cond_a
    invoke-virtual {v5, v9}, LX/0rQ6;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0rQ6;->LIZIZ()LX/0rRV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9, v4, v3}, LX/0rRf;->LIZLLL(Ljava/lang/Object;ZZ)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_d
    check-cast v9, Lcom/ss/android/ugc/aweme/profile/model/User;

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LL:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    if-eqz v13, :cond_10

    new-instance v4, Lkotlin/jvm/internal/AwS76S1300000_26;

    move-object v3, v4

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS76S1300000_26;-><init>(Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;Ljava/lang/String;Ljava/lang/String;LX/0rOC;Ljava/lang/Object;I)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_11

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS76S1300000_26;->invoke()Ljava/lang/Object;

    :goto_8
    iput-object v7, v5, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LL:Ljava/lang/String;

    :cond_10
    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v16, 0x8

    move/from16 v15, p5

    move-object v10, v5

    move-object v11, v7

    move-object v12, v9

    invoke-static/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->iu2(Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;Ljava/lang/String;Ljava/lang/Object;ZLX/0rPE;ZI)V

    goto/16 :goto_2

    :cond_11
    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x84

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/051H;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_8
.end method

.method public final LJIILLIIL(I)V
    .locals 12

    iget v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJILJIL:I

    if-eq v0, p1, :cond_14

    iput p1, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJILJIL:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Cru;->setSize(I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLJJLI:LX/0rQ6;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/0rQ6;->LIZ()LX/0rRe;

    move-result-object v0

    iget-object v0, v0, LX/0rRe;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Cru;->setSize(I)V

    invoke-virtual {v3}, LX/0rQ6;->LIZIZ()LX/0rRV;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget-object v0, v4, LX/0rRV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    iget-object v0, v0, LX/0rPI;->LIZ:LX/0rP0;

    iget-object v0, v0, LX/0rP0;->LJIIJJI:LX/0rP1;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0rP1;->LIZIZ:LX/0N8I;

    :goto_0
    sget-object v0, LX/0N8I;->INNER_BORDER:LX/0N8I;

    const-wide v10, 0x3ff199999999999aL    # 1.1

    if-ne v1, v0, :cond_11

    const-wide v8, 0x3fee666666666666L    # 0.95

    :goto_1
    int-to-double v0, p1

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-double v0, v5

    mul-double/2addr v0, v10

    double-to-int v8, v0

    invoke-virtual {v4}, LX/0rRf;->LJII()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LX/0rRf;->LJII()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_10

    if-ge v8, v6, :cond_f

    move v0, v6

    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ge v8, v6, :cond_2

    move v8, v6

    :cond_2
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-static {v1, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, v4, LX/0rRV;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D1z;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0rRV;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    invoke-static {v1, v0}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v4}, LX/0rRV;->LJIILIIL()LX/0Cvs;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, LX/0rRV;->LJIILIIL()LX/0Cvs;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v4}, LX/0rRV;->LJIILLIIL()LX/0Cvs;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/0rRV;->LJIILLIIL()LX/0Cvs;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v4}, LX/0rRV;->LJIILJJIL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v4}, LX/0rRV;->LJIILJJIL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/0rRa;->LJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, LX/0rRa;->LJ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v7, v1

    :cond_7
    invoke-static {v2, v7}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v4}, LX/0rRV;->LJIILIIL()LX/0Cvs;

    move-result-object v2

    if-eqz v2, :cond_9

    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0Cvs;->setAvatarWidthRatio(F)V

    :cond_9
    invoke-virtual {v4}, LX/0rRV;->LJIILLIIL()LX/0Cvs;

    move-result-object v2

    if-eqz v2, :cond_a

    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0Cvs;->setAvatarWidthRatio(F)V

    :cond_a
    invoke-virtual {v4}, LX/0rRf;->LJII()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_b
    iget-object v0, v3, LX/0rQ6;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQ0;

    iget-object v0, v0, LX/0rQ0;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPz;

    invoke-virtual {v0}, LX/0rPz;->LIZIZ()Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_c
    move-object v0, v7

    goto/16 :goto_6

    :cond_d
    move-object v0, v7

    goto/16 :goto_5

    :cond_e
    move-object v0, v7

    goto/16 :goto_4

    :cond_f
    move v0, v8

    goto/16 :goto_2

    :cond_10
    move-object v1, v7

    goto/16 :goto_3

    :cond_11
    const-wide v8, 0x3ff199999999999aL    # 1.1

    goto/16 :goto_1

    :cond_12
    move-object v1, v7

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    return-void
.end method

.method public final LJIIZILJ(LX/0rPI;)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIJJLI()Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    move-result-object v2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILL:Landroid/content/Context;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    iput-object p1, v2, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILL:LX/0rPI;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILL:LX/0rPI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rPI;->LIZIZ:LX/0NiM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NiM;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0rPc;

    invoke-interface {v8}, LX/0rPc;->LIZ()LX/0rPE;

    move-result-object v4

    sget-object v0, LX/0rOE;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0rPV;

    if-eqz v9, :cond_1

    invoke-interface {v8}, LX/0rPc;->getVariant()LX/0rKp;

    move-result-object v0

    invoke-interface {v9, v0}, LX/0rPU;->LIZJ(LX/0rKp;)LX/0rPb;

    move-result-object v3

    invoke-interface {v8}, LX/0rPc;->getVariant()LX/0rKp;

    move-result-object v0

    invoke-interface {v9, v0}, LX/0rPU;->LIZIZ(LX/0rKp;)LX/0rPY;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v5, v1, LX/0rPY;->LIZIZ:Landroid/content/Context;

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v8}, LX/0rPc;->getVariant()LX/0rKp;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/0rPW;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->hu2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rPd;

    iget-object v4, p1, LX/0rPI;->LIZIZ:LX/0NiM;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, v5, LX/0rPd;->LIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0NiM;->LIZIZ:LX/0NiL;

    invoke-virtual {v0}, LX/0NiL;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v5, LX/0rPd;->LIZIZ:Ljava/util/Map;

    iput-object v3, v5, LX/0rPd;->LIZJ:Ljava/util/Map;

    iput-object v2, v5, LX/0rPd;->LIZLLL:Ljava/util/Map;

    iput-object v7, v5, LX/0rPd;->LJ:Ljava/util/Map;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILZ:LX/0rPI;

    iget-object v2, p1, LX/0rPI;->LIZ:LX/0rP0;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLL:LX/0rP0;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLJJLI:LX/0rQ6;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0rP0;->LJIILLIIL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0rQ6;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0rQ0;

    iget-object v0, v7, LX/0rQ0;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarSizePx()I

    move-result v5

    iget-object v0, v2, LX/0rP0;->LJIILLIIL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/02I3;->LIZ:Ljava/util/Map;

    iget-object v1, v7, LX/0rQ0;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    sget-object v0, LX/02I3;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPu;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v7}, LX/0rPu;->LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rQ0;)LX/0rPz;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/0rQ0;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/0rQ0;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rPz;

    invoke-virtual {v3}, LX/0rPz;->LIZIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v7, LX/0rQ0;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/0rPz;->LJI()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLL:LX/0rP0;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0rP0;->LJFF:Ljava/lang/Integer;

    iget-object v0, v0, LX/0rP0;->LJI:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLL:LX/0rP0;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0rP0;->LJIIIIZZ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILIL:LX/0Cru;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLL:LX/0rP0;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0rP0;->LJIIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJIJIL:LX/0rPt;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/0rPt;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    iget-object v0, v0, LX/0rPI;->LIZ:LX/0rP0;

    iget-object v1, v0, LX/0rP0;->LJIILJJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/0rPt;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    new-instance v1, LY/ATListenerS401S0100000_26;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, LY/ATListenerS401S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    :goto_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJJ:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLL:LX/0rP0;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0rP0;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIJJ(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_a
    return-void

    :cond_b
    iget-object v3, v4, LX/0rPt;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    new-instance v2, Lh56/AbS51S0100000_26;

    const/4 v1, 0x6

    const/16 v0, 0x2a

    invoke-direct {v2, v4, v1, v0}, Lh56/AbS51S0100000_26;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v4, LX/0rPt;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    new-instance v1, LX/0sMT;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/0sMT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    :cond_c
    move-object v1, v6

    move-object v0, v6

    goto :goto_4
.end method

.method public final LJIJ(LX/00ta;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLJJLI:LX/0rQ6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rQ6;->LIZ()LX/0rRe;

    move-result-object v3

    iget-object v2, v3, LX/0rRf;->LIZIZ:LX/02sS;

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x22

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0rRe;LX/00ta;I)V

    invoke-static {v2, v1}, LX/0rRf;->LJIIIZ(LX/02sS;Lkotlin/jvm/functions/Function0;)LX/0PRY;

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/02Hp;)LX/0rQ4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLJJLI:LX/0rQ6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rQ6;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQ0;

    iget-object v0, v0, LX/0rQ0;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rPz;->LIZJ()LX/0rQ4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLL:LX/0rP0;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0rP0;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJJ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LIZ(ILandroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate$doInitLogic$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate$doInitLogic$2;-><init>(Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILZ:LX/0rPI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0rPI;->LIZIZ:LX/0NiM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NiM;->LIZ:Ljava/util/Set;

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIJJLI()Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIJJLI()Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILZLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->hu2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPW;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, p1}, LX/0rPW;->LIZJ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLL:LX/0rP0;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0rP0;->LJIJI:Z

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIJJLI()Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    move-result-object v0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->hu2()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0rPE;->STORY:LX/0rPE;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPW;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p0, v3}, LX/0rPW;->LIZIZ(Ljava/lang/String;LX/0rOC;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final LJIJJLI()Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    return-object v0
.end method

.method public final LJIL()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLL:LX/0rP0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0rP0;->LJ:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILZLL:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final LJJ(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final LJJJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJLI(Ljava/lang/String;Ljava/lang/Object;LX/0rPE;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LX/0rPE;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v6, p3

    if-eqz p2, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILZLL:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJ:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILZLL:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIJJLI()Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    move-result-object v2

    move v5, p4

    move-object v3, p1

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LX/0rMy;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPV;

    if-eqz v0, :cond_5

    check-cast p2, LX/0rMy;

    invoke-virtual {v0, p2}, LX/0rPV;->LJ(LX/0rMy;)LX/0rMy;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_5

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->iu2(Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;Ljava/lang/String;Ljava/lang/Object;ZLX/0rPE;ZI)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->hu2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPW;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, LX/0rPW;->LIZLLL(Ljava/lang/Object;)LX/0rMy;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->hu2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rPE;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPW;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, LX/0rPW;->LIZLLL(Ljava/lang/Object;)LX/0rMy;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->iu2(Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;Ljava/lang/String;Ljava/lang/Object;ZLX/0rPE;ZI)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0rPf;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0rPf;->LIZIZ:Ljava/util/HashMap;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILZLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJJ(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0rPf;->LIZJ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/08nL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILZ:LX/0rPI;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0rPf;->LIZ:Ljava/util/Map;

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v8, v2

    goto :goto_4

    :goto_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_4
    const-string v7, "avatar_component_show"

    const/16 v0, 0xf2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v6

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/0rR7;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/0rR7;-><init>(LX/0rPI;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_5
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLIZIL:LX/0rQB;

    if-nez v5, :cond_5

    move-object v5, v2

    :cond_5
    if-eqz p1, :cond_d

    iget-object v4, p1, LX/0rPf;->LIZ:Ljava/util/Map;

    :goto_6
    iget-object v0, v5, LX/0rQB;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_6
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rPF;

    if-eqz v4, :cond_b

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rPj;

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/0rPj;->LIZJ:LX/0rPg;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v7

    :goto_8
    instance-of v0, v7, LX/0rNY;

    if-eqz v0, :cond_a

    check-cast v7, LX/0rNY;

    if-eqz v7, :cond_a

    iget-object v8, v7, LX/0rNY;->LIZIZ:LX/0rPh;

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0x5b

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0rPF;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v8, :cond_7

    iget-object v0, v5, LX/0rQB;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_7

    :cond_7
    iget-object v0, v5, LX/0rQB;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    iget-object v0, v0, LX/0rPI;->LIZ:LX/0rP0;

    iget-boolean v0, v0, LX/0rP0;->LJ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5, v6}, LX/0rQB;->LIZIZ(LX/0rPj;)V

    :cond_8
    invoke-virtual {v5, v1, v6, v3}, LX/0rQB;->LIZ(LX/0rPF;LX/0rPj;Z)V

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    move-object v0, v2

    goto :goto_a

    :cond_a
    move-object v8, v2

    goto :goto_9

    :cond_b
    move-object v6, v2

    :cond_c
    move-object v7, v2

    goto :goto_8

    :cond_d
    move-object v4, v2

    goto/16 :goto_6

    :cond_e
    if-eqz v9, :cond_f

    iget-object v0, v5, LX/0rQB;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILZ:LX/0rPI;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0rPI;->LIZIZ:LX/0NiM;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0NiM;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPc;

    invoke-interface {v0}, LX/0rPc;->LIZ()LX/0rPE;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILZLL:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rMy;

    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rPZ;

    if-nez v5, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIJJLI()Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPU;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0rPU;->LIZLLL()LX/0rPT;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIJJLI()Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rKp;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    invoke-interface {v5, v1, v0}, LX/0rPZ;->LIZJ(LX/0rKp;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {v5, v3}, LX/0rPZ;->LIZIZ(LX/0rMy;)V

    :cond_13
    :goto_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    move-object v3, v2

    goto :goto_b

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJJIJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_17

    if-eqz p1, :cond_16

    iget-object v2, p1, LX/0rPf;->LIZ:Ljava/util/Map;

    :cond_16
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLJILJILJ:I

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILLIZIL:LX/0rQB;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIJJLI()Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPd;

    iget-object v0, v0, LX/0rPd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, LX/0rQB;->LIZJ(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method
