.class public final LX/0wFb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIZILJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0wFb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TaskEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0wEd;

.field public final LJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0wE5;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0wE5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0wEP;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0wEP;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0wEP;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0vRD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0wFg;

    invoke-direct {v0}, LX/0wFg;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wFb;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wFb;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wFb;->LJI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wFb;->LJII:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0wFb;->LJIIIIZZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0wFb;->LJIIIZ:Ljava/util/Set;

    new-instance v0, LX/0wE4;

    invoke-direct {v0}, LX/0wE4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wFb;->LJIIJ:LX/05ta;

    const/16 v0, 0x28

    new-array v6, v0, [LX/0wEP;

    new-instance v0, LX/0wEc;

    invoke-direct {v0}, LX/0wEc;-><init>()V

    const/4 v9, 0x0

    aput-object v0, v6, v9

    new-instance v0, LX/0wFz;

    invoke-direct {v0}, LX/0wFz;-><init>()V

    const/4 v8, 0x1

    aput-object v0, v6, v8

    new-instance v0, LX/0wEU;

    invoke-direct {v0}, LX/0wEU;-><init>()V

    const/4 v2, 0x2

    aput-object v0, v6, v2

    new-instance v0, LX/0wEV;

    invoke-direct {v0}, LX/0wEV;-><init>()V

    const/4 v3, 0x3

    aput-object v0, v6, v3

    new-instance v1, LX/0wEQ;

    invoke-direct {v1}, LX/0wEQ;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    new-instance v1, LX/0wER;

    invoke-direct {v1}, LX/0wER;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    new-instance v1, LX/0wG7;

    invoke-direct {v1}, LX/0wG7;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v1, v6, v0

    new-instance v1, LX/0wF8;

    invoke-direct {v1}, LX/0wF8;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v6, v0

    new-instance v1, LX/0wEW;

    invoke-direct {v1}, LX/0wEW;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v6, v0

    new-instance v1, LX/0wFu;

    invoke-direct {v1}, LX/0wFu;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v6, v0

    new-instance v1, LX/0wFm;

    invoke-direct {v1}, LX/0wFm;-><init>()V

    const/16 v0, 0xa

    aput-object v1, v6, v0

    new-instance v1, LX/0wFp;

    invoke-direct {v1}, LX/0wFp;-><init>()V

    const/16 v0, 0xb

    aput-object v1, v6, v0

    new-instance v1, LX/0wFW;

    invoke-direct {v1}, LX/0wFW;-><init>()V

    const/16 v0, 0xc

    aput-object v1, v6, v0

    new-instance v1, LX/0wFs;

    invoke-direct {v1}, LX/0wFs;-><init>()V

    const/16 v0, 0xd

    aput-object v1, v6, v0

    new-instance v1, LX/0wFr;

    invoke-direct {v1}, LX/0wFr;-><init>()V

    const/16 v0, 0xe

    aput-object v1, v6, v0

    new-instance v1, LX/0wFe;

    invoke-direct {v1}, LX/0wFe;-><init>()V

    const/16 v0, 0xf

    aput-object v1, v6, v0

    new-instance v1, LX/0wFd;

    invoke-direct {v1}, LX/0wFd;-><init>()V

    const/16 v0, 0x10

    aput-object v1, v6, v0

    new-instance v1, LX/0wEX;

    invoke-direct {v1}, LX/0wEX;-><init>()V

    const/16 v0, 0x11

    aput-object v1, v6, v0

    new-instance v1, LX/0wFj;

    invoke-direct {v1}, LX/0wFj;-><init>()V

    const/16 v0, 0x12

    aput-object v1, v6, v0

    new-instance v1, LX/0wFy;

    invoke-direct {v1}, LX/0wFy;-><init>()V

    const/16 v0, 0x13

    aput-object v1, v6, v0

    new-instance v1, LX/0wFt;

    invoke-direct {v1}, LX/0wFt;-><init>()V

    const/16 v0, 0x14

    aput-object v1, v6, v0

    new-instance v1, LX/0wFq;

    invoke-direct {v1}, LX/0wFq;-><init>()V

    const/16 v0, 0x15

    aput-object v1, v6, v0

    new-instance v1, LX/0wFk;

    invoke-direct {v1}, LX/0wFk;-><init>()V

    const/16 v0, 0x16

    aput-object v1, v6, v0

    new-instance v1, LX/0wEe;

    invoke-direct {v1}, LX/0wEe;-><init>()V

    const/16 v0, 0x17

    aput-object v1, v6, v0

    new-instance v1, LX/0wFn;

    invoke-direct {v1}, LX/0wFn;-><init>()V

    const/16 v0, 0x18

    aput-object v1, v6, v0

    new-instance v1, LX/0wG8;

    invoke-direct {v1}, LX/0wG8;-><init>()V

    const/16 v0, 0x19

    aput-object v1, v6, v0

    new-instance v1, LX/0wES;

    invoke-direct {v1}, LX/0wES;-><init>()V

    const/16 v0, 0x1a

    aput-object v1, v6, v0

    new-instance v1, LX/0wG9;

    invoke-direct {v1}, LX/0wG9;-><init>()V

    const/16 v0, 0x1b

    aput-object v1, v6, v0

    new-instance v1, LX/0wFV;

    invoke-direct {v1}, LX/0wFV;-><init>()V

    const/16 v0, 0x1c

    aput-object v1, v6, v0

    new-instance v1, LX/0wFh;

    invoke-direct {v1}, LX/0wFh;-><init>()V

    const/16 v0, 0x1d

    aput-object v1, v6, v0

    new-instance v1, LX/0wFx;

    invoke-direct {v1}, LX/0wFx;-><init>()V

    const/16 v0, 0x1e

    aput-object v1, v6, v0

    new-instance v1, LX/0wFv;

    invoke-direct {v1}, LX/0wFv;-><init>()V

    const/16 v0, 0x1f

    aput-object v1, v6, v0

    new-instance v1, LX/0wFw;

    invoke-direct {v1}, LX/0wFw;-><init>()V

    const/16 v0, 0x20

    aput-object v1, v6, v0

    new-instance v1, LX/0wFo;

    invoke-direct {v1}, LX/0wFo;-><init>()V

    const/16 v0, 0x21

    aput-object v1, v6, v0

    new-instance v1, LX/0wFc;

    invoke-direct {v1}, LX/0wFc;-><init>()V

    const/16 v0, 0x22

    aput-object v1, v6, v0

    new-instance v0, LX/0wFi;

    invoke-direct {v0}, LX/0wFi;-><init>()V

    const/16 v5, 0x23

    aput-object v0, v6, v5

    new-instance v0, LX/0wG6;

    invoke-direct {v0}, LX/0wG6;-><init>()V

    const/16 v4, 0x24

    aput-object v0, v6, v4

    new-instance v1, LX/0wFl;

    invoke-direct {v1}, LX/0wFl;-><init>()V

    const/16 v0, 0x25

    aput-object v1, v6, v0

    new-instance v1, LX/0wFA;

    invoke-direct {v1}, LX/0wFA;-><init>()V

    const/16 v0, 0x26

    aput-object v1, v6, v0

    new-instance v1, LX/0wFf;

    invoke-direct {v1}, LX/0wFf;-><init>()V

    const/16 v0, 0x27

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0wFb;->LJIIJJI:Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/Integer;

    aput-object v7, v1, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0wFb;->LJIIL:Ljava/util/ArrayList;

    new-array v1, v2, [LX/0wEP;

    new-instance v0, LX/0wEV;

    invoke-direct {v0}, LX/0wEV;-><init>()V

    aput-object v0, v1, v9

    new-instance v0, LX/0wG6;

    invoke-direct {v0}, LX/0wG6;-><init>()V

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0wFb;->LJIILIIL:Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/Integer;

    aput-object v7, v1, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0wFb;->LJIILJJIL:Ljava/util/ArrayList;

    new-array v1, v3, [LX/0wEP;

    new-instance v0, LX/0wG8;

    invoke-direct {v0}, LX/0wG8;-><init>()V

    aput-object v0, v1, v9

    new-instance v0, LX/0wG9;

    invoke-direct {v0}, LX/0wG9;-><init>()V

    aput-object v0, v1, v8

    new-instance v0, LX/0wEc;

    invoke-direct {v0}, LX/0wEc;-><init>()V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0wFb;->LJIILL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wFb;->LJIILLIIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0wE5;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0wFb;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0wFb;->LIZ:Ljava/util/List;

    iput-object v0, p0, LX/0wFb;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, LX/0wFb;->LJFF:LX/0wEd;

    iput-object v0, p0, LX/0wFb;->LJ:Ljava/util/List;

    iget-object v0, p0, LX/0wFb;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0wFb;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0wFb;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0wFb;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZJ(I)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/0wFb;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(ILjava/lang/Integer;)Lcom/bytedance/touchpoint/api/model/TouchPoint;
    .locals 6

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-eq p1, v0, :cond_8

    const/16 v5, 0x4c

    if-eq p1, v5, :cond_4

    const/16 v5, 0x5f

    if-eq p1, v5, :cond_0

    iget-object v1, p0, LX/0wFb;->LIZJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0wFb;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    if-ne v0, v5, :cond_1

    move-object v3, v2

    :cond_2
    check-cast v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    :cond_3
    return-object v3

    :cond_4
    iget-object v0, p0, LX/0wFb;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    if-ne v0, v5, :cond_5

    move-object v3, v2

    :cond_6
    check-cast v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    :cond_7
    return-object v3

    :cond_8
    iget-object v0, p0, LX/0wFb;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, v1

    :cond_a
    check-cast v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    return-object v3

    :cond_b
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)Lcom/bytedance/touchpoint/api/model/TaskEvent;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0wFb;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_3
    return-object v3
.end method

.method public final LJFF(I)LX/0wE5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0wE5;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0wFb;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0wE5;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wE5;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJI(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0wE5;",
            ">(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0wFb;->LJII:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJII(II)LX/0wE5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0wE5;",
            ">(II)TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0wFb;->LJII:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wE5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final LJIIIIZZ(Lcom/bytedance/touchpoint/api/model/TouchPoint;)LX/0wE5;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget v2, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    const/4 v0, 0x6

    const/4 v3, 0x0

    if-eq v2, v0, :cond_7

    const/4 v0, 0x7

    if-eq v2, v0, :cond_6

    const/16 v0, 0x23

    if-eq v2, v0, :cond_5

    const/16 v0, 0x24

    if-eq v2, v0, :cond_4

    const/16 v0, 0x26

    if-eq v2, v0, :cond_3

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_0

    return-object v4

    :cond_0
    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    const-class v0, [Lcom/bytedance/touchpoint/api/model/Bubble;

    invoke-static {v0, v1}, LX/0B7m;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0wFb;->LIZJ:Ljava/util/HashMap;

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wE5;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0wFb;->LIZJ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    const-class v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    invoke-static {v1, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wE5;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    const-class v0, Lcom/bytedance/touchpoint/api/model/IncentiveSideBar;

    invoke-static {v1, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wE5;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    const-class v0, Lcom/bytedance/touchpoint/api/model/FeedToast;

    invoke-static {v1, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wE5;

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    const-class v0, Lcom/bytedance/touchpoint/api/model/BottomTabBubble;

    invoke-static {v1, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wE5;

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    const-class v0, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;

    invoke-static {v1, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wE5;

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    const-class v0, [Lcom/bytedance/touchpoint/api/model/Bubble;

    invoke-static {v0, v1}, LX/0B7m;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wE5;

    goto :goto_0

    :cond_7
    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    const-class v0, [Lcom/bytedance/touchpoint/api/model/InAppPush;

    invoke-static {v1, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/touchpoint/api/model/InAppPush;

    aget-object v0, v0, v3

    :goto_0
    if-eqz v0, :cond_c

    iget v1, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    iput v1, v0, LX/0wE5;->LIZ:I

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    :try_start_1
    iput-object v1, v0, LX/0wE5;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    iput-object v1, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->abVersions:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    iput-object v1, v0, LX/0wE5;->LIZLLL:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->customEventParams:Ljava/util/Map;

    iput-object v1, v0, LX/0wE5;->LJ:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->product:Ljava/lang/String;

    iput-object v1, v0, LX/0wE5;->LJI:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v2, v1

    :cond_b
    iput-object v2, v0, LX/0wE5;->LJFF:Ljava/lang/String;

    return-object v0

    :cond_c
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v4
.end method

.method public final LJIIIZ(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0wFb;->LJII:Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, ""

    const/16 v2, 0x5f

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, LX/0wFb;->LJI(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v5, v4, LX/0wFb;->LJIIIIZZ:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Bubble;->taskKey:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v11

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0wFb;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v4, LX/0wFb;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v7, 0x4e

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    iget v8, v1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    const/4 v0, 0x4

    if-ne v8, v0, :cond_5

    const-class v12, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJII(Lcom/bytedance/touchpoint/api/model/TouchPoint;)V

    :cond_4
    :goto_2
    iget v0, v1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0wGA;->LJIJI(Lcom/bytedance/touchpoint/api/model/TouchPoint;)V

    invoke-virtual {v4, v1}, LX/0wFb;->LJIIJ(Lcom/bytedance/touchpoint/api/model/TouchPoint;)V

    goto :goto_1

    :cond_5
    if-ne v8, v7, :cond_6

    iget-object v6, v4, LX/0wFb;->LIZJ:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v12, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJIIIIZZ(Lcom/bytedance/touchpoint/api/model/TouchPoint;)V

    goto :goto_2

    :cond_6
    if-ne v8, v3, :cond_4

    iget-object v6, v1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    const-class v0, [Lcom/bytedance/touchpoint/api/model/Bubble;

    invoke-static {v0, v6}, LX/0B7m;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v7, v4, LX/0wFb;->LJIIIIZZ:Ljava/util/Set;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v8, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/bytedance/touchpoint/api/model/Bubble;->taskKey:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v11

    :cond_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, v4, LX/0wFb;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wEP;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    instance-of v0, v2, LX/0wEV;

    invoke-interface {v2, v5, v1, v0}, LX/0wEP;->LIZ(Ljava/util/HashMap;Ljava/util/List;Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_a

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_a

    iget-object v2, v4, LX/0wFb;->LIZJ:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/touchpoint/api/model/TouchPoint;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0wFb;->LJIILJJIL:Ljava/util/ArrayList;

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0wFb;->LJIIIIZZ(Lcom/bytedance/touchpoint/api/model/TouchPoint;)LX/0wE5;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/touchpoint/api/model/InAppPush;

    if-eqz v0, :cond_3

    const-class v2, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/touchpoint/api/model/InAppPush;

    invoke-interface {v0, v1}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJIJI(Lcom/bytedance/touchpoint/api/model/InAppPush;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;

    if-eqz v0, :cond_2

    const-class v2, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;

    invoke-interface {v0, v1}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJ(Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;)V

    return-void
.end method
