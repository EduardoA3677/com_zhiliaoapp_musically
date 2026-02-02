.class public final LX/0FFu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# static fields
.field public static final synthetic LLJJIII:I


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLIZIL:LX/13dw;

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLL:LX/0FFy;

.field public LLILZ:LX/0FG4;

.field public LLILZIL:LX/0FGC;

.field public LLILZLL:LX/0FFX;

.field public LLIZ:LX/0FFs;

.field public LLIZLLLIL:LX/0FFb;

.field public LLJ:Ljava/lang/String;

.field public LLJI:I

.field public LLJIJIL:J

.field public LLJILJIL:LX/0FFn;

.field public LLJILJILJ:Z

.field public final LLJILLL:Lkotlin/jvm/internal/AwS516S0100000_6;

.field public LLJJ:LX/15B8;

.field public final LLJJI:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0FFy;

    invoke-direct {v0}, LX/0FFy;-><init>()V

    iput-object v0, p0, LX/0FFu;->LLILLL:LX/0FFy;

    const/4 v0, -0x1

    iput v0, p0, LX/0FFu;->LLJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FFu;I)V

    iput-object v1, p0, LX/0FFu;->LLJILLL:Lkotlin/jvm/internal/AwS516S0100000_6;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    iput-object v1, p0, LX/0FFu;->LLJJ:LX/15B8;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LX/0FFu;->LLJJI:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static LJFF(LX/0FFu;LX/0FG4;Landroid/view/View;LX/0scK;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    iget-boolean v0, p1, LX/0FG4;->LJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p3}, LX/0FFu;->LJI(Landroid/view/View;LX/0scK;)V

    :cond_2
    invoke-virtual {p0, p1}, LX/0FFu;->LJIIIIZZ(LX/0FG4;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0FFu;->LIZLLL(Z)V

    return-void
.end method

.method public static LJIIJ(LX/0FFu;Ljava/lang/String;LX/0F5v;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    sget-object p2, LX/0F5v;->SMOOTH_SCROLL:LX/0F5v;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS51S1000000_6;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS51S1000000_6;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/0FFu;->LJIIJJI(Lkotlin/jvm/functions/Function1;LX/0F5v;Lkotlin/jvm/functions/Function0;)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    return-void
.end method

.method public static LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    sget-object p2, LX/0F5v;->SMOOTH_SCROLL:LX/0F5v;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS5S1010000_6;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS5S1010000_6;-><init>(Ljava/lang/String;ZI)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/0FFu;->LJIIJJI(Lkotlin/jvm/functions/Function1;LX/0F5v;Lkotlin/jvm/functions/Function0;)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final getResourceProvider()LX/0FGM;
    .locals 1

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FWu;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v0

    invoke-virtual {v0}, LX/0FWu;->LIZ()LX/0FWt;

    move-result-object v0

    iget-object v0, v0, LX/0FWt;->LIZ:LX/0FGM;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0FFu;->LLILZ:LX/0FG4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FG4;->LJJII:LX/0FGM;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v8, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v8, :cond_8

    iget-object v0, v8, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_7

    check-cast v6, LX/0FFw;

    iget-object v5, v6, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getChildResources()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-boolean v0, v6, LX/0FFw;->LJFF:Z

    if-eq v0, v4, :cond_2

    iput-boolean v4, v6, LX/0FFw;->LJFF:Z

    const-string v0, "cirledot_refresh"

    invoke-virtual {v8, v7, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    return-void
.end method

.method public final LIZIZ(IZ)V
    .locals 2

    iget-object v1, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, v1, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFw;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, LX/0FFw;->LJ:Z

    const-string v0, "enable_refresh"

    invoke-virtual {v1, p1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(I)V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FFw;

    invoke-direct {p0}, LX/0FFu;->getResourceProvider()LX/0FGM;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FGM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-eq v3, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FFw;

    invoke-direct {p0}, LX/0FFu;->getResourceProvider()LX/0FGM;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FGM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0FFu;->getResourceProvider()LX/0FGM;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0FG5;

    invoke-direct {v0}, LX/0FG5;-><init>()V

    invoke-interface {v2, v0, v1}, LX/0FGM;->LJIIIIZZ(LX/0FLJ;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 18

    move-object/from16 v7, p0

    invoke-direct {v7}, LX/0FFu;->getResourceProvider()LX/0FGM;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-object v8, v7, LX/0FFu;->LLILZ:LX/0FG4;

    if-eqz v8, :cond_5

    iget-object v1, v8, LX/0FG4;->LIZJ:Ljava/lang/String;

    const-string v0, "ratio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    move/from16 v5, p1

    if-eqz v0, :cond_3

    invoke-interface {v11}, LX/0FGM;->LJI()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7}, LX/0FFu;->LJ()V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    new-instance v1, LX/0FFw;

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v0}, LX/0FFw;-><init>(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v6}, LX/0FFu;->setupList(Ljava/util/List;)V

    iget-object v0, v7, LX/0FFu;->LLILZLL:LX/0FFX;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v5}, LX/0FFX;->LIZIZ(ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v9, LX/0FFW;

    move-object v12, v9

    move-object v13, v8

    move-object v14, v7

    move-wide v15, v0

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/0FFW;-><init>(LX/0FG4;LX/0FFu;JZ)V

    new-instance v10, LX/0FFd;

    invoke-direct {v10, v7, v0, v1, v5}, LX/0FFd;-><init>(LX/0FFu;JZ)V

    iget-object v0, v8, LX/0FG4;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/0FG4;->LIZLLL:Z

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/0FG4;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_7

    iget-object v1, v8, LX/0FG4;->LJFF:Ljava/lang/String;

    const-string v0, "Favorite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v6, LX/0FFY;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/0FFY;-><init>(LX/0FFu;LX/0FG4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v7, LX/0FFu;->LLILZLL:LX/0FFX;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FFX;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v0}, LX/0FFW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    iget-object v2, v8, LX/0FG4;->LIZJ:Ljava/lang/String;

    iget-object v1, v8, LX/0FG4;->LJFF:Ljava/lang/String;

    new-instance v0, LX/0FFe;

    invoke-direct {v0, v7, v9, v10}, LX/0FFe;-><init>(LX/0FFu;LX/0FFW;LX/0FFd;)V

    invoke-interface {v11, v2, v1, v0}, LX/0FGM;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0FLC;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_7
    iget-object v12, v8, LX/0FG4;->LIZJ:Ljava/lang/String;

    iget-boolean v13, v8, LX/0FG4;->LJIIIIZZ:Z

    iget-boolean v14, v8, LX/0FG4;->LJII:Z

    iget-boolean v15, v8, LX/0FG4;->LJ:Z

    new-instance v0, LX/0FFf;

    invoke-direct {v0, v7, v9, v10}, LX/0FFf;-><init>(LX/0FFu;LX/0FFW;LX/0FFd;)V

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v16}, LX/0FGM;->LIZLLL(Ljava/lang/String;ZZZLX/0FLC;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0FFu;->LLILZ:LX/0FG4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0FG4;->LJIJJLI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0FFu;->getLoadingLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0FFu;->getLottieLoadingViewFromXml()LX/13dw;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    invoke-virtual {p0}, LX/0FFu;->getErrorOrEmptyLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0FFu;->getResourceRecyclerListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public final LJI(Landroid/view/View;LX/0scK;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-class v0, LX/0FFn;

    invoke-virtual {p2, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFn;

    iput-object v0, p0, LX/0FFu;->LLJILJIL:LX/0FFn;

    return-void

    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    invoke-static {p1}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-class v0, LX/0FFn;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFn;

    iput-object v0, p0, LX/0FFu;->LLJILJIL:LX/0FFn;

    return-void

    :cond_3
    return-void
.end method

.method public final LJII()V
    .locals 8

    invoke-direct {p0}, LX/0FFu;->getResourceProvider()LX/0FGM;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/0FFu;->LLILZ:LX/0FG4;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0FG4;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v6, LX/0FG4;->LIZJ:Ljava/lang/String;

    iget-object v1, v6, LX/0FG4;->LJFF:Ljava/lang/String;

    new-instance v0, LX/0FFc;

    invoke-direct {v0, p0, v6, v3, v4}, LX/0FFc;-><init>(LX/0FFu;LX/0FG4;J)V

    invoke-interface {v7, v5, v2, v1, v0}, LX/0FGM;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0FLC;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0FG4;)V
    .locals 7

    iput-object p1, p0, LX/0FFu;->LLILZ:LX/0FG4;

    const/4 v6, 0x0

    iput-object v6, p0, LX/0FFu;->LLJ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0da7

    const/4 v5, 0x1

    invoke-static {v1, v0, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0FFu;->LLJIJIL:J

    const v0, 0x7f0b6202

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/0FFu;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_a

    iget-object v1, p1, LX/0FG4;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_1

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, LX/13MR;->LJI:Z

    :cond_1
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v4, p0, LX/0FFu;->LLILZ:LX/0FG4;

    if-eqz v4, :cond_3

    new-instance v1, LX/0FGC;

    invoke-direct {p0}, LX/0FFu;->getResourceProvider()LX/0FGM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FGM;->LJIIIZ()V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-direct {v1, v4, v6}, LX/0FGC;-><init>(LX/0FG4;Ljava/lang/Boolean;)V

    iput-object v1, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0FGC;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLQ;->LIZJ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    mul-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    add-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v1, LX/0CKT;

    float-to-int v0, v2

    invoke-direct {v1, v4, v0, v5}, LX/0CKT;-><init>(IIZ)V

    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/0FG4;->LIZIZ:LX/05gi;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_6
    iget-object v0, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v2, p0, LX/0FFu;->LLILLL:LX/0FFy;

    iget-object v0, v2, LX/0FFy;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_7
    iput-object v3, v2, LX/0FFy;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v1, v2, LX/0FFy;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/0FFy;->LLILL:LY/ARunnableS62S0100000_6;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v1, v2, LX/0FFy;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/0FFy;->LLILL:LY/ARunnableS62S0100000_6;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v1, p0, LX/0FFu;->LLILLL:LX/0FFy;

    iget-object v0, p0, LX/0FFu;->LLJILLL:Lkotlin/jvm/internal/AwS516S0100000_6;

    iput-object v0, v1, LX/0FFy;->LLILIL:Lkotlin/jvm/internal/AwS516S0100000_6;

    iget-object v1, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v1, :cond_a

    new-instance v0, LX/0FFr;

    invoke-direct {v0, p0}, LX/0FFr;-><init>(LX/0FFu;)V

    iput-object v0, v1, LX/0FGC;->LLILLIZIL:LX/0FFr;

    :cond_a
    return-void

    :cond_b
    new-instance v1, LX/0FEp;

    const/16 v0, 0xa

    invoke-direct {v1, v0, v5}, LX/0FEp;-><init>(IZ)V

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0FFw;ILX/0FFw;)V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    move-object v9, p0

    iput-object v0, v9, LX/0FFu;->LLJ:Ljava/lang/String;

    iget-object v1, v9, LX/0FFu;->LLILZ:LX/0FG4;

    invoke-direct {v9}, LX/0FFu;->getResourceProvider()LX/0FGM;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0FG1;->LIZ(LX/0FG4;LX/0FGM;LX/0FFw;)Z

    move-result v0

    move-object/from16 v12, p3

    move/from16 v13, p2

    if-eqz v0, :cond_2

    iget-object v2, v9, LX/0FFu;->LLIZ:LX/0FFs;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v13, v0}, LX/0FFs;->LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZ)V

    :cond_0
    iget-object v6, v9, LX/0FFu;->LLIZLLLIL:LX/0FFb;

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    const/4 v11, 0x0

    iget-object v13, v12, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move v8, v7

    move-object v12, v11

    invoke-interface/range {v6 .. v13}, LX/0FFb;->LIZ(ZZJLjava/lang/Exception;Ljava/lang/Integer;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v9}, LX/0FFu;->getResourceProvider()LX/0FGM;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/0FFv;

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, LX/0FFv;-><init>(LX/0FFu;JLX/0FFw;ILX/0FFw;)V

    invoke-interface {v1, v8, v0}, LX/0FGM;->LJIIIIZZ(LX/0FLJ;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Lkotlin/jvm/functions/Function1;LX/0F5v;Lkotlin/jvm/functions/Function0;)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0FFw;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0F5v;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;"
        }
    .end annotation

    iget-object v8, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    move-object v4, v10

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v2, LX/0FFw;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, v2, LX/0FFw;->LIZJ:Z

    iget-object v4, v2, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move v3, v6

    :goto_1
    move v6, v1

    goto :goto_0

    :cond_0
    iput-boolean v7, v2, LX/0FFw;->LIZJ:Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_2
    const-string v1, "select_refresh"

    invoke-virtual {v8, v3, v1}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    iget v0, p0, LX/0FFu;->LLJI:I

    if-eq v3, v0, :cond_3

    invoke-virtual {v8, v0, v1}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    iput v3, p0, LX/0FFu;->LLJI:I

    iget-object v2, p0, LX/0FFu;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    sget-object v1, LX/0F5w;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-object v4

    :cond_6
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_7
    return-object v10
.end method

.method public final LJIILIIL()V
    .locals 4

    iget-object v0, p0, LX/0FFu;->LLILZ:LX/0FG4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0FG4;->LJIJJLI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0FFu;->getLoadingLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0FFu;->getErrorOrEmptyLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0FFu;->getErrorOrEmptyLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0FFu;->getResourceRecyclerListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget-object v0, p0, LX/0FFu;->LLILZ:LX/0FG4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0FG4;->LJIJJLI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0FFu;->getLoadingLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0FFu;->getErrorOrEmptyLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0FFu;->getResourceRecyclerListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0}, LX/0FFu;->getLottieLoadingViewFromXml()LX/13dw;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    sget-object v1, LX/0FG9;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zjx;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/0G6m;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0G6m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/0F5v;)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x2

    invoke-static {p0, v1, p1, v0}, LX/0FFu;->LJIIJ(LX/0FFu;Ljava/lang/String;LX/0F5v;I)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    new-instance v1, LX/0FFw;

    const/16 v0, 0x3e

    invoke-direct {v1, v2, v0}, LX/0FFw;-><init>(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 7

    invoke-direct {p0}, LX/0FFu;->getResourceProvider()LX/0FGM;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FFu;->LLILZ:LX/0FG4;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0FG4;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-boolean v4, v0, LX/0FG4;->LJII:Z

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v5, v3

    invoke-interface/range {v1 .. v6}, LX/0FGM;->LIZLLL(Ljava/lang/String;ZZZLX/0FLC;)V

    :cond_1
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0FFu;->LLJJI:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getCurrentSelectItem()LX/0FFw;
    .locals 2

    invoke-virtual {p0}, LX/0FFu;->getCurrentSelectItems()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFw;

    return-object v0
.end method

.method public final getCurrentSelectItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0FFw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0FFw;

    iget-boolean v0, v0, LX/0FFw;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v3
.end method

.method public final getCurrentSelectedPosition()I
    .locals 4

    iget-object v0, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFw;

    iget-boolean v0, v0, LX/0FFw;->LIZJ:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final getEditorProResourceProvider()LX/0FGM;
    .locals 1

    invoke-direct {p0}, LX/0FFu;->getResourceProvider()LX/0FGM;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorOrEmptyLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0FFu;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2514

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FFu;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getFirstItem()Lcom/ss/ugc/android/editor/base/resource/ResourceItem;
    .locals 1

    iget-object v0, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirstItemEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getLoadingLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0FFu;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b44c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FFu;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getLottieLoadingViewFromXml()LX/13dw;
    .locals 2

    iget-object v1, p0, LX/0FFu;->LLILLIZIL:LX/13dw;

    if-nez v1, :cond_0

    const v0, 0x7f0b4595

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0FFu;->LLILLIZIL:LX/13dw;

    :cond_0
    check-cast v1, LX/13dw;

    return-object v1
.end method

.method public final getOnItemClickListener()LX/0FFs;
    .locals 1

    iget-object v0, p0, LX/0FFu;->LLIZ:LX/0FFs;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0FFu;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getResourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getResourceListAdapter()LX/0FGC;
    .locals 1

    iget-object v0, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    return-object v0
.end method

.method public final getResourceRecyclerListFromXml()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/0FFu;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6202

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0FFu;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public final getResourceViewConfig()LX/0FG4;
    .locals 1

    iget-object v0, p0, LX/0FFu;->LLILZ:LX/0FG4;

    return-object v0
.end method

.method public final getSecondItemEffectId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0FFu;->LLJJ:LX/15B8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    iput-object v0, p0, LX/0FFu;->LLJJ:LX/15B8;

    return-void
.end method

.method public final setErrorOrEmptyLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0FFu;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLoadingLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0FFu;->LL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLottieLoadingViewFromXml(LX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0FFu;->LLILLIZIL:LX/13dw;

    return-void
.end method

.method public final setOnItemClickListener(LX/0FFs;)V
    .locals 0

    iput-object p1, p0, LX/0FFu;->LLIZ:LX/0FFs;

    return-void
.end method

.method public final setResourceListInitListener(LX/0FFX;)V
    .locals 0

    iput-object p1, p0, LX/0FFu;->LLILZLL:LX/0FFX;

    return-void
.end method

.method public final setResourceListMobListener(LX/0FFb;)V
    .locals 0

    iput-object p1, p0, LX/0FFu;->LLIZLLLIL:LX/0FFb;

    return-void
.end method

.method public final setResourceRecyclerListFromXml(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0FFu;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setupList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0FFw;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0FFu;->LLILZIL:LX/0FGC;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIJ:LX/0FGG;

    iget-boolean v0, v0, LX/0FGG;->LIZ:Z

    const/16 v5, 0x3a

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v6, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    iput-boolean v4, v6, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->isNullItem:Z

    const v0, 0x7f125920

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v6, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setIcon(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setPath(Ljava/lang/String;)V

    new-instance v1, LX/0FFw;

    invoke-direct {v1, v6, v5}, LX/0FFw;-><init>(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    iget-object v0, v3, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIZILJ:LX/0FGB;

    iget-boolean v0, v0, LX/0FGB;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    const v0, 0x7f12591f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setIcon(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setPath(Ljava/lang/String;)V

    new-instance v2, LX/0FFw;

    invoke-direct {v2, v1, v5}, LX/0FFw;-><init>(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    iget-object v0, v3, LX/0FGC;->LL:LX/0FG4;

    iget-object v0, v0, LX/0FG4;->LJIIJ:LX/0FGG;

    iget-boolean v0, v0, LX/0FGG;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0
.end method
