.class public final LX/156a;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0T2m;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0T2m;",
        ">;",
        "LX/0T2m;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:I

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/0TBP;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "LX/0GFb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "LX/06Go<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/156a;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/156a;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/156a;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;ILandroid/widget/FrameLayout;ZLX/0TBP;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/156a;->LL:LX/0scK;

    iput-object p2, p0, LX/156a;->LLILIL:LX/0sYM;

    iput p3, p0, LX/156a;->LLILL:I

    iput-object p4, p0, LX/156a;->LLILLIZIL:Landroid/widget/FrameLayout;

    iput-boolean p5, p0, LX/156a;->LLILLJJLI:Z

    iput-object p6, p0, LX/156a;->LLILLL:LX/0TBP;

    invoke-virtual {p0}, LX/156a;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/156a;->LLILZ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xb7a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/156a;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/156a;->LLILZIL:LX/05ta;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/156a;->LLILZLL:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/156a;->LLIZ:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/156a;->LLIZLLLIL:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/156a;->LLJ:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/156a;->LLJI:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/156a;->LLJIJIL:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/156a;->LLJILJIL:Lcom/bytedance/als/LiveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xb7b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/156a;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/156a;->LLJILJILJ:LX/05ta;

    invoke-virtual {p0}, LX/156a;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/156a;->LLJILLL:LX/03u5;

    return-void
.end method

.method private final M2()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/156a;->LLILZ:LX/03u5;

    sget-object v1, LX/156a;->LLJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method private final k3()LX/156k;
    .locals 1

    iget-object v0, p0, LX/156a;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156k;

    return-object v0
.end method


# virtual methods
.method public Ce1(LX/0Sxp;)V
    .locals 1

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    iput-object p1, v0, LX/156e;->LLJJJJ:LX/0Sxp;

    return-void
.end method

.method public Cp1(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, LX/156a;->k3()LX/156k;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, p1}, LX/156k;->LJIJJ(IILjava/lang/String;)V

    return-void
.end method

.method public E4(LX/1573;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1573<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v2

    iget-object v0, v2, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v2, LX/156k;->LLLILZJ:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0, p1}, LX/156k;->LJIIJJI(ZLX/1573;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0, p1}, LX/156k;->LJIIJ(ZLX/1573;)V

    return-void
.end method

.method public E6()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLLFFI:LX/1573;

    return-object v0
.end method

.method public F9()Z
    .locals 1

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/156d;->LLJJLIIIJLLLLLLLZ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G7(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/156e;->LLJL(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/Map;)V

    return-void
.end method

.method public IY0(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V
    .locals 2

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "restore info stickers"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/156e;->LLLI()LX/156k;

    move-result-object v1

    iget-object v0, v1, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/156k;->LLILL:LX/156d;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/156d;->LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Z)V

    :cond_0
    return-void
.end method

.method public JB()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "LX/0GFb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/156a;->LLJ:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public L2()LX/0T2m;
    .locals 0

    return-object p0
.end method

.method public LJJ()LX/0Sqd;
    .locals 1

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    return-object v0
.end method

.method public LJJJJIZL()V
    .locals 2

    invoke-virtual {p0}, LX/156a;->Oe1()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    check-cast v1, LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public LLLZZ()V
    .locals 2

    invoke-direct {p0}, LX/156a;->k3()LX/156k;

    move-result-object v0

    iget-object v1, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/156d;->LLJLL:LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    :cond_0
    return-void
.end method

.method public MR(Ljava/lang/String;)LX/156W;
    .locals 4

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/156W;

    iget-object v0, v1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public Oe1()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/156a;->LLILZLL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public Oj()V
    .locals 9

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/156V;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v5, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/156W;

    iget-object v0, v5, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    iget-object v0, v2, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, v7, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIIJ(Ljava/lang/String;)I

    iget-object v0, v2, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    iget-object v2, v5, LX/156V;->LJI:LX/156Y;

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/156Y;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, LX/156V;->LIZIZ:LX/156W;

    :cond_3
    return-void
.end method

.method public P(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/156a;->Tt2()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    check-cast v0, LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public R0()V
    .locals 2

    invoke-virtual {p0}, LX/156a;->en()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    check-cast v1, LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public S0(IZ)V
    .locals 6

    invoke-direct {p0}, LX/156a;->k3()LX/156k;

    move-result-object v3

    iget-object v0, v3, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    invoke-static {v1, v0, p1}, LX/0gUQ;->LIZ(III)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    iget-object v0, v3, LX/156k;->LLJJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iget-object v1, v3, LX/156k;->LLJJ:LX/0Su1;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_5

    invoke-direct {p0}, LX/156a;->k3()LX/156k;

    move-result-object v0

    iget-object v4, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/156W;

    iget-object v0, v2, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/156d;->LLL:LX/156N;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/156N;->LIZ(LX/156W;)V

    :cond_4
    invoke-virtual {v4, v2}, LX/156d;->LJIIJJI(LX/156W;)V

    iget-object v1, v2, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->setPin(Z)V

    iget-object v0, v2, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LJIIZILJ(Ljava/lang/String;)Z

    iget-object v1, v2, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->setPinAlgorithmFile(Ljava/lang/String;)V

    iget-object v0, v4, LX/156d;->LLJJJJLIIL:LX/0Sxp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Sxp;->LIZJ()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final S2()LX/0TBP;
    .locals 1

    iget-object v0, p0, LX/156a;->LLILLL:LX/0TBP;

    return-object v0
.end method

.method public SZ1(FJ)V
    .locals 4

    invoke-virtual {p0}, LX/156a;->ld0()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    check-cast v3, LX/0FBT;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public Tt2()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/156a;->LLIZ:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public VX1(FFF)V
    .locals 5

    invoke-virtual {p0}, LX/156a;->jk2()Lcom/bytedance/als/LiveEvent;

    move-result-object v4

    check-cast v4, LX/0FBT;

    new-instance v3, LX/06Go;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public W4(II[I)V
    .locals 7

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v2

    iget-object v0, v2, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/156k;->LLJJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/156k;->LLJJL:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS6S0202000_29;

    const/4 v6, 0x1

    move-object v3, p3

    move v5, p2

    move v4, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS6S0202000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public WR1(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/156a;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "convert_dynamic_info_sticker_to_static"

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0SjU;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0THW;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0T7W;->LIZ:LX/0PHc;

    new-instance v0, LX/0P9I;

    invoke-direct {v0}, LX/0P9I;-><init>()V

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0FNA;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, LX/0FNA;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/156a;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/156e;->LLJLILLLLZIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;)V

    return-void
.end method

.method public Xr(LX/1573;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1573<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/156k;->LJIIL(LX/1573;)V

    return-void
.end method

.method public Zv0(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, LX/156a;->k3()LX/156k;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, LX/156k;->LJIJJ(IILjava/lang/String;)V

    return-void
.end method

.method public a6(Z)V
    .locals 1

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/156d;->LJIIL(Z)V

    :cond_0
    return-void
.end method

.method public ah(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/156d;->LJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public am0(LX/0I2i;[Ljava/lang/String;I)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v2

    iget-object v0, v2, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/156d;->getStickNumber()I

    move-result v1

    iget v0, v2, LX/156k;->LLJILLL:I

    if-lt v1, v0, :cond_1

    iget-object v2, v2, LX/156k;->LLILL:LX/156d;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12355d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x40b

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v2, LX/156k;->LLILL:LX/156d;

    iget-object v8, v5, LX/156d;->LLILZIL:LX/156V;

    if-eqz v8, :cond_0

    iget-object v2, v8, LX/156V;->LIZIZ:LX/156W;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/156W;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/156W;->LLILLJJLI:Z

    :cond_2
    move-object/from16 v7, p2

    if-eqz v7, :cond_b

    array-length v0, v7

    if-lez v0, :cond_b

    aget-object v11, v7, v1

    :goto_0
    iget-object v0, v8, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0I2i;

    invoke-direct {v2}, LX/0I2i;-><init>()V

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0I2i;->LJIIL:Ljava/lang/String;

    iput-object v0, v2, LX/0I2i;->LJIIL:Ljava/lang/String;

    iget v0, v3, LX/0I2g;->LJFF:F

    iput v0, v2, LX/0I2g;->LJFF:F

    iget v0, v3, LX/0I2g;->LJI:F

    iput v0, v2, LX/0I2g;->LJI:F

    iget-object v0, v3, LX/0I2i;->LJIILL:Ljava/lang/String;

    iput-object v0, v2, LX/0I2i;->LJIILL:Ljava/lang/String;

    iget-object v0, v3, LX/0I2i;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v2, LX/0I2i;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v3, LX/0I2i;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v2, LX/0I2i;->LJIILLIIL:Ljava/lang/String;

    iput-object v7, v2, LX/0I2i;->LJIILJJIL:[Ljava/lang/String;

    iget v0, v3, LX/0I2g;->LJIIJ:F

    iput v0, v2, LX/0I2g;->LJIIJ:F

    iget v0, v3, LX/0I2g;->LIZJ:I

    iput v0, v2, LX/0I2g;->LIZJ:I

    iget v0, v3, LX/0I2g;->LJII:F

    iput v0, v2, LX/0I2g;->LJII:F

    iget-object v0, v3, LX/0I2i;->LJIJJ:Ljava/lang/String;

    iput-object v0, v2, LX/0I2i;->LJIJJ:Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v0, 0x1b

    const v6, 0x3f99999a    # 1.2f

    move/from16 v12, p3

    if-ne v12, v0, :cond_5

    iget-wide v0, v3, LX/0I2g;->LJ:J

    iput-wide v0, v2, LX/0I2g;->LJ:J

    iput v6, v2, LX/0I2g;->LJIIJ:F

    :cond_3
    :goto_1
    iget-object v0, v2, LX/0I2i;->LJIJJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SxH;->LJJIJIIJI(LX/0I2i;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0I2g;->LIZIZ:Ljava/lang/String;

    iget-object v9, v3, LX/0I2i;->LJIILL:Ljava/lang/String;

    iget-object v10, v3, LX/0I2i;->LJIIL:Ljava/lang/String;

    iget-object v13, v2, LX/0I2g;->LIZIZ:Ljava/lang/String;

    iget v14, v3, LX/0I2g;->LJFF:F

    const/high16 v15, 0x3f000000    # 0.5f

    sub-float/2addr v14, v15

    int-to-float v1, v4

    mul-float/2addr v14, v1

    iget v0, v3, LX/0I2g;->LJI:F

    sub-float/2addr v15, v0

    mul-float/2addr v15, v1

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move/from16 v17, v16

    invoke-virtual/range {v8 .. v18}, LX/156V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FFFFZ)LX/156W;

    move-result-object v0

    iget-object v1, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v2, LX/0I2g;->LJIIJ:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iget-object v0, v3, LX/0I2i;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->resId:Ljava/lang/String;

    iget-object v0, v3, LX/0I2i;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->panel:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    iget-object v0, v8, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SxH;->LJIJJLI(LX/0I2i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x21

    if-ne v12, v0, :cond_7

    iget-object v0, v8, LX/156V;->LJ:LX/0Su1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I2g;->LJ:J

    :cond_6
    iput v6, v2, LX/0I2g;->LJIIJ:F

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    if-ne v12, v0, :cond_a

    iget-object v0, v8, LX/156V;->LJ:LX/0Su1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I2g;->LJ:J

    :cond_8
    if-eqz v7, :cond_3

    const/4 v0, 0x6

    aget-object v0, v7, v0

    const-string v6, "true"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v0, v7, v4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x7

    aget-object v0, v7, v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    if-gt v1, v0, :cond_3

    const v0, 0x3f970a3d    # 1.18f

    iput v0, v2, LX/0I2g;->LJIIJ:F

    goto/16 :goto_1

    :cond_9
    const v0, 0x3f733333    # 0.95f

    iput v0, v2, LX/0I2g;->LJIIJ:F

    goto/16 :goto_1

    :cond_a
    iget-object v0, v8, LX/156V;->LJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I2g;->LJ:J

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public dU1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v2, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v2, :cond_0

    iget v0, v2, LX/156d;->LLILL:I

    if-eqz v0, :cond_1

    iget v0, v2, LX/156d;->LLILLIZIL:I

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/156V;->LJIILL(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/156b;

    invoke-direct {v0, v2, p1}, LX/156b;-><init>(LX/156d;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public e7()Z
    .locals 1

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/156d;->LLJJL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public eI1(Ljava/lang/String;F)V
    .locals 5

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/156d;->LLILZIL:LX/156V;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, v0, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/156W;

    iget-object v0, v1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput v4, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iget v0, v2, LX/156W;->LLJ:F

    div-float/2addr v4, v0

    invoke-virtual {v2, v4}, LX/156W;->LJIIIZ(F)V

    :cond_2
    return-void
.end method

.method public en()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/156a;->LLJILJIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public eo1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v2
.end method

.method public gN(IIIII)V
    .locals 10

    invoke-direct {p0}, LX/156a;->k3()LX/156k;

    move-result-object v3

    iget-object v0, v3, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v1, :cond_0

    new-instance v4, LX/156T;

    move v9, p5

    move v8, p4

    move v7, p3

    move v6, p2

    invoke-direct/range {v4 .. v9}, LX/156T;-><init>(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;IIII)V

    const-string v0, ""

    invoke-static {v0, v1, v4}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/156a;->L2()LX/0T2m;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/156a;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/156a;->LLJILLL:LX/03u5;

    sget-object v1, LX/156a;->LLJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public hx(Z)V
    .locals 7

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v6, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v6, :cond_2

    iget-object v5, v6, LX/156d;->LLILZIL:LX/156V;

    if-eqz v5, :cond_2

    if-nez p1, :cond_0

    iget-object v0, v5, LX/156V;->LJ:LX/0Su1;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/156W;

    new-instance v0, LX/156Z;

    invoke-direct {v0, v5, v3}, LX/156Z;-><init>(LX/156V;LX/156W;)V

    const-string v2, "infosep#setAlpha"

    invoke-static {v2, v0}, LX/0ShY;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v5, LX/156V;->LJ:LX/0Su1;

    new-instance v0, LX/156S;

    invoke-direct {v0, v3}, LX/156S;-><init>(LX/156W;)V

    invoke-static {v2, v1, v0}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156W;

    invoke-virtual {v5, v0}, LX/156V;->LJIIJ(LX/156W;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public jk2()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "LX/06Go<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/156a;->LLJIJIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public kI0(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;
    .locals 3

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/156W;

    iget-object v0, v1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ld0()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/156a;->LLJI:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/156a;->M2()LX/0Sqm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Sqm;->mo1(LX/0T2m;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/156a;->M2()LX/0Sqm;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Sqm;->mo1(LX/0T2m;)V

    :cond_0
    return-void
.end method

.method public pausePlay()V
    .locals 2

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v1

    iget-boolean v0, v1, LX/156k;->LLJJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/156k;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public r51(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V
    .locals 1

    invoke-virtual {p0}, LX/156a;->rU0()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    check-cast v0, LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public rU0()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/156a;->LLIZLLLIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public show()V
    .locals 4

    iget-object v1, p0, LX/156a;->LLILIL:LX/0sYM;

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/156a;->LLILIL:LX/0sYM;

    iget v2, p0, LX/156a;->LLILL:I

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v1

    const-string v0, "EditInfoStickerScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tl0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/156d;->LJII(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tv1(I)Z
    .locals 4

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v2

    iget-object v0, v2, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/156d;->getStickNumber()I

    move-result v1

    add-int/2addr v1, p1

    iget v0, v2, LX/156k;->LLJILLL:I

    if-lt v1, v0, :cond_0

    iget-object v3, v2, LX/156k;->LLILL:LX/156d;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12355d

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x40b

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final y3()LX/156e;
    .locals 1

    iget-object v0, p0, LX/156a;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156e;

    return-object v0
.end method

.method public ya0(I)V
    .locals 5

    invoke-virtual {p0}, LX/156a;->y3()LX/156e;

    move-result-object v0

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/156W;

    iget-object v0, v1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, LX/156V;->LJFF(LX/156W;)V

    :cond_2
    return-void
.end method

.method public zy()V
    .locals 2

    invoke-virtual {p0}, LX/156a;->JB()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    check-cast v1, LX/0FBT;

    new-instance v0, LX/0GFb;

    invoke-direct {v0}, LX/0GFb;-><init>()V

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method
