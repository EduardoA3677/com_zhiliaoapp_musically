.class public final LX/0lNT;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0lNt;
.implements LX/0lNV;
.implements LX/0lNW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0lNt;",
        ">;",
        "LX/0lNt;",
        "LX/0lNV;",
        "LX/0lNW;"
    }
.end annotation


# static fields
.field public static final LLJJIJIIJIL:LX/0lNO;

.field public static final LLJJIJIL:I

.field public static final LLJJJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/bytedance/scene/Scene;

.field public final LLILIL:LX/0lNV;

.field public final LLILL:LX/0lNW;

.field public final LLILLIZIL:LX/0lNt;

.field public final LLILLJJLI:LX/0aNS;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0lNp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0lNp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0lNp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0Qgq;

.field public LLJIJIL:I

.field public final LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lNO;

    invoke-direct {v0}, LX/0lNO;-><init>()V

    sput-object v0, LX/0lNT;->LLJJIJIIJIL:LX/0lNO;

    const/16 v0, 0x8

    sput v0, LX/0lNT;->LLJJIJIL:I

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0lNT;->LLJJJ:LX/05ta;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/scene/Scene;LX/0lNV;LX/0lNW;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0lNT;->LL:Lcom/bytedance/scene/Scene;

    iput-object p2, p0, LX/0lNT;->LLILIL:LX/0lNV;

    iput-object p3, p0, LX/0lNT;->LLILL:LX/0lNW;

    iput-object p0, p0, LX/0lNT;->LLILLIZIL:LX/0lNt;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0lNT;->LLILLJJLI:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0lNT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lNT;->LLILLL:LX/05ta;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0lNT;->LLILZ:LX/0aJv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0lNT;->LLILZIL:LX/0aJv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0lNT;->LLILZLL:LX/0aJv;

    const-string v0, "hot"

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, p0, LX/0lNT;->LLIZLLLIL:LX/0aJv;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0Qgq;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0Qgq;-><init>(Z)V

    iput-object v0, p0, LX/0lNT;->LLJI:LX/0Qgq;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0lNT;->LLJILJIL:Ljava/util/Map;

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lNT;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lNT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lNT;->LLJILLL:LX/05ta;

    const/16 v0, 0x14f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lNT;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lNT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lNT;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lNT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lNT;->LLJJIII:LX/05ta;

    invoke-static {}, LX/09Cj;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/09Cj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/0lNT;->LLJJIJI:Z

    return-void
.end method

.method private final A4()V
    .locals 0

    invoke-direct {p0}, LX/0lNT;->v4()V

    invoke-direct {p0}, LX/0lNT;->u4()V

    return-void
.end method

.method private final B4(LX/0FB7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FB7<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0lJH;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/0lJH;

    iget-object v2, v3, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "carousel_open"

    const-string v0, "1"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Hxa;->LJIIIZ(LX/0Hxe;LX/0FB7;)V

    return-void
.end method

.method private final C4(Lkotlin/jvm/functions/Function0;LX/0lJH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0lJH;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lNT;->LJIIZILJ()LX/0lGE;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, LX/0lGE;->JA(LX/0lJH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final M2(LX/0aLQ;LX/0aLQ;LX/0aLQ;LX/0aLQ;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aLQ<",
            "TT1;>;",
            "LX/0aLQ<",
            "TT2;>;",
            "LX/0aLQ<",
            "TT3;>;",
            "LX/0aLQ<",
            "TT4;>;)",
            "LX/0aLQ<",
            "LX/0fEe<",
            "TT1;TT2;TT3;TT4;>;>;"
        }
    .end annotation

    sget-object v0, LX/0efu;->LIZ:LX/0efu;

    invoke-static {p1, p2, p3, p4, v0}, LX/0aLQ;->LJIIIZ(LX/03OV;LX/03OV;LX/03OV;LX/03OV;LX/0aLb;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method private final S2(LX/0aLQ;)LX/0aLQ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "LX/0lNb;",
            ">;)",
            "LX/0aLQ<",
            "LX/0lNb;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lNT;->H3()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v1, LY/AkS426S0100000_23;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aHR;

    invoke-direct {v0, p1, v1}, LX/0aHR;-><init>(LX/03OV;LX/0SDB;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method private final S3()LX/04WY;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04WY;

    return-object v0
.end method

.method private final U3()LX/0lNa;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lNa;

    return-object v0
.end method

.method private final u4()V
    .locals 6

    invoke-virtual {p0}, LX/0lNT;->o1()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0lNg;->LL:LX/0lNg;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/0lNA;->LL:LX/0lNA;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/0lNc;->LIZ:LX/0lNc;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0lNT;->S2(LX/0aLQ;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lNT;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, LX/0lNT;->f0()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0lNh;->LL:LX/0lNh;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/0lNd;->LL:LX/0lNd;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0lPJ;->LL:LX/0lPJ;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AkS426S0100000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJLI(LX/0SDB;)LX/0aLQ;

    move-result-object v0

    sget-object v5, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v0, v5}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lNT;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "creative_tools_insert_head_enable_horizontal_carousel"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lNT;->o1()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0lNK;->LL:LX/0lNK;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/0lN8;->LL:LX/0lN8;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lNT;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    invoke-virtual {p0}, LX/0lNT;->o1()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0lNP;->LL:LX/0lNP;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/0lN9;->LL:LX/0lN9;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lNT;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method private final v4()V
    .locals 10

    invoke-virtual {p0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->NE1()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xdf

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    iget-object v0, p0, LX/0lNT;->LLILZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lNT;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIIL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->Ri0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/HorizontalCarouselEffectDislikeExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->h10()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v2, p0, LX/0lNT;->LLILZIL:LX/0aJv;

    new-instance v1, LY/AkS426S0100000_23;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    sget-object v5, LX/0lN2;->LIZ:LX/0lN2;

    invoke-virtual {v1, v5}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/0lNT;->S3()LX/04WY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJLIIJ(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v2

    iget-object v1, p0, LX/0lNT;->LLILZ:LX/0aJv;

    sget-object v0, LX/0lND;->LL:LX/0lND;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v0

    new-instance v1, LX/0aEr;

    invoke-direct {v1, v0}, LX/0aEr;-><init>(LX/03OV;)V

    sget-object v0, LX/0lN6;->LL:LX/0lN6;

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v3

    new-instance v1, LX/0n8C;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0n8C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aKv;->LJIIJ(LX/0aHB;)LX/0aKv;

    move-result-object v3

    new-instance v1, LY/AkS426S0100000_23;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v1

    instance-of v0, v1, LX/03Bq;

    if-eqz v0, :cond_1

    check-cast v1, LX/03Bq;

    invoke-interface {v1}, LX/03Bq;->LIZJ()LX/0aLQ;

    move-result-object v0

    :goto_0
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJLIIJ(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v3

    invoke-virtual {p0}, LX/0lNT;->g4()LX/0lM1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v6, v5

    move v8, v7

    invoke-interface/range {v4 .. v9}, LX/0lM1;->LJJI(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0lNT;->o1()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0lN0;->LL:LX/0lN0;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/0lN7;->LL:LX/0lN7;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    iget-object v0, p0, LX/0lNT;->LLIZLLLIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3, v2}, LX/0lNT;->M2(LX/0aLQ;LX/0aLQ;LX/0aLQ;LX/0aLQ;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AkS426S0100000_23;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJLI(LX/0SDB;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0lNX;->LIZ:LX/0lNX;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lNT;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-boolean v0, LX/0Ue4;->LJFF:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0lNT;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Rp1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    new-instance v0, LX/0aDW;

    invoke-direct {v0, v1}, LX/0aDW;-><init>(LX/0aF7;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0lNT;->j4()V

    return-void
.end method


# virtual methods
.method public A0()LX/0lJf;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->A0()LX/0lJf;

    move-result-object v0

    return-object v0
.end method

.method public F1()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->F1()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public F3()LX/0lNt;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILLIZIL:LX/0lNt;

    return-object v0
.end method

.method public H2()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->H2()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method

.method public final H3()J
    .locals 2

    iget-object v0, p0, LX/0lNT;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public K()LX/0HIE;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->K()LX/0HIE;

    move-result-object v0

    return-object v0
.end method

.method public final L2(LX/0lNp;ILX/0lft;)V
    .locals 20

    move-object/from16 v7, p1

    instance-of v0, v7, LX/0lOW;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p3

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    iput-boolean v8, v2, LX/0lNT;->LLIZ:Z

    invoke-virtual {v2}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;

    if-eqz v1, :cond_0

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;->LLLIILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    move/from16 v10, p2

    iput v10, v2, LX/0lNT;->LLJIJIL:I

    invoke-virtual {v2}, LX/0lNT;->LLLIIIIL()LX/0aJv;

    move-result-object v1

    new-instance v0, LX/0lNx;

    invoke-direct {v0, v10, v7, v4}, LX/0lNx;-><init>(ILX/0lNp;I)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-static {v0}, LX/0lM4;->LJI(LX/0lL9;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_0
    move-object v0, v7

    check-cast v0, LX/0lOW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lOW;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    const/16 v16, -0x1

    goto :goto_0

    :cond_4
    instance-of v0, v7, LX/0lWR;

    if-eqz v0, :cond_5

    const-string v0, "click_more"

    invoke-virtual {v2, v0}, LX/0lNT;->n4(Ljava/lang/String;)V

    return-void

    :cond_5
    iget v0, v2, LX/0lNT;->LLJIJIL:I

    if-eqz v0, :cond_a

    iput v4, v2, LX/0lNT;->LLJIJIL:I

    invoke-virtual {v2}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;

    if-eqz v1, :cond_6

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;->LLLIILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_6
    invoke-virtual {v2}, LX/0lNT;->LLLIIIIL()LX/0aJv;

    move-result-object v1

    sget-object v0, LX/0lNs;->LIZ:LX/0lNs;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0lft;->CLICK:LX/0lft;

    if-ne v6, v0, :cond_8

    const-string v1, "carousel_click_cancel"

    :goto_2
    const-string v0, "action_type"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "carousel_open"

    const-string v0, "1"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    instance-of v0, v7, LX/0lN2;

    if-eqz v0, :cond_7

    const-string v0, "tab_key"

    const-string v1, "carousel"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "tab_name"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    const/4 v0, 0x5

    invoke-static {v5, v3, v0}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0lNT;->B4(LX/0FB7;)V

    return-void

    :cond_8
    const-string v1, "carousel_empty_prop"

    goto :goto_2

    :cond_9
    new-instance v1, LX/0lNY;

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v7

    move/from16 v16, v16

    move/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/0lNY;-><init>(LX/0lNT;Ljava/lang/String;LX/0lNp;II)V

    check-cast v7, LX/0lOW;

    invoke-interface {v7}, LX/0lOW;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v9

    invoke-direct {v2}, LX/0lNT;->U3()LX/0lNa;

    move-result-object v14

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    sget-object v3, LX/0lNj;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    if-eq v3, v8, :cond_b

    const/4 v0, 0x2

    if-ne v3, v0, :cond_b

    const-string v3, "slide"

    :goto_3
    const-string v0, "click_method"

    invoke-static {v0, v3, v13}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "tab_type"

    const-string v0, "slide_bar"

    invoke-static {v3, v0, v13}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "bundle_tab_name"

    const-string v3, "Trending"

    invoke-static {v0, v3, v13}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "prop_tab_name"

    invoke-static {v0, v3, v13}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "prop_selected_from"

    const-string v0, "prop_carousel_trending"

    invoke-static {v3, v0, v13}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "prop_launch_ui_point"

    const-string v0, "half_width_scroll_carousel"

    invoke-static {v3, v0, v13}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "need_report_prop_click"

    invoke-virtual {v13, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/0lMm;

    invoke-direct {v0, v4, v4}, LX/0lMm;-><init>(ZZ)V

    const-string v19, "shoot_horizontal_carousel"

    sget-object v11, LX/0lfr;->UI_CLICK:LX/0lfr;

    const/4 v12, 0x0

    const/16 v17, 0x1

    new-instance v8, LX/0lJH;

    move-object v15, v12

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v19}, LX/0lJH;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0lNT;->LLJJIJI:Z

    if-eqz v0, :cond_c

    invoke-direct {v2, v1, v8}, LX/0lNT;->C4(Lkotlin/jvm/functions/Function0;LX/0lJH;)V

    :cond_a
    return-void

    :cond_b
    const-string v3, "click"

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, LX/0lNY;->invoke()Ljava/lang/Object;

    invoke-direct {v2, v8}, LX/0lNT;->B4(LX/0FB7;)V

    return-void
.end method

.method public LJIIZILJ()LX/0lGE;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJIIZILJ()LX/0lGE;

    move-result-object v0

    return-object v0
.end method

.method public LJJJIL()LX/0HsT;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJJJIL()LX/0HsT;

    move-result-object v0

    return-object v0
.end method

.method public LJJJJJ()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0lNq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LJJJJJ()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJILLIZJL()LX/0Hle;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJJLIIIJILLIZJL()LX/0Hle;

    move-result-object v0

    return-object v0
.end method

.method public LJJLIIIJLJLI()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LJJLIIIJLJLI()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public LJJLL()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0lg6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LJJLL()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public LJLJJL()LX/0HWM;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LJLJJL()LX/0HWM;

    move-result-object v0

    return-object v0
.end method

.method public LLIIJLIL()LX/0Hlq;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLIIJLIL()LX/0Hlq;

    move-result-object v0

    return-object v0
.end method

.method public LLJILLL()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0lNI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LLJILLL()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public LLJJJJ()LX/0HUp;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLJJJJ()LX/0HUp;

    move-result-object v0

    return-object v0
.end method

.method public LLLF()LX/0lPI;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLLF()LX/0lPI;

    move-result-object v0

    return-object v0
.end method

.method public LLLIIIIL()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0lNq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LLLIIIIL()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public LLLLIL()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/04ju;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->LLLLIL()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public LLLLLLZZ()J
    .locals 2

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->LLLLLLZZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public M()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0lO6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->M()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public final M3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final N3()Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;

    return-object v0
.end method

.method public P0()Lgql/q;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->P0()Lgql/q;

    move-result-object v0

    return-object v0
.end method

.method public S1()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->S1()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    return-object v0
.end method

.method public V()LX/0HtH;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->V()LX/0HtH;

    move-result-object v0

    return-object v0
.end method

.method public d()LX/0HfK;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->d()LX/0HfK;

    move-result-object v0

    return-object v0
.end method

.method public f0()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0lO6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->f0()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public g2()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->g2()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final g4()LX/0lM1;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lM1;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILLIZIL:LX/0lNt;

    return-object v0
.end method

.method public getCameraApiComponent()LX/0HYk;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    return-object v0
.end method

.method public getGestureApiComponent()LX/0HgG;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getGestureApiComponent()LX/0HgG;

    move-result-object v0

    return-object v0
.end method

.method public getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    return-object v0
.end method

.method public getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    return-object v0
.end method

.method public final i4(LX/0lNp;I)V
    .locals 5

    iget-object v0, p0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lNp;

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string v3, "EffectSourceComponent"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, LX/0lNT;->LLJIJIL:I

    if-eq v0, v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePanelCurrentSelection effect already in list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0lNT;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lNT;->x2()LX/0aJv;

    move-result-object v1

    new-instance v0, LX/04jq;

    invoke-direct {v0, p1, v2}, LX/04jq;-><init>(LX/0lNp;I)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v4, p2, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handlePanelCurrentSelection effect not in list: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " insert at: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "handlePanelCurrentSelection skip child effect"

    invoke-static {v3, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gt v4, v0, :cond_3

    iget-object v0, p0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lNp;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0lNT;->m0()LX/0aJv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/0lNT;->M()LX/0aJv;

    move-result-object v3

    new-instance v2, LX/0lO5;

    iget-object v0, p0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0lNT;->LLJI:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    invoke-direct {v2, v1, v4, v0}, LX/0lO5;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v3, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public j2()LX/0HWI;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->j2()LX/0HWI;

    move-result-object v0

    return-object v0
.end method

.method public final j4()V
    .locals 3

    invoke-virtual {p0}, LX/0lNT;->LJJLIIIJILLIZJL()LX/0Hle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hle;->dB1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final k3()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/0H5x;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0H5x;-><init>(LX/0lNT;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public m0()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->m0()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public final m4(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, LX/0AU9;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0lNT;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0lNT;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0lNT;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    const/16 v0, 0x64

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/0lNT;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final n4(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lgql/q;->rl1(Z)V

    invoke-virtual {p0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1}, LX/0HtH;->V52(ZLjava/lang/String;)V

    return-void
.end method

.method public o1()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0lNI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->o1()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public om()LX/0HnT;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->om()LX/0HnT;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0lNT;->A4()V

    invoke-virtual {p0}, LX/0lNT;->H2()Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0lNT;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final q4(I)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/bytebench/PrefetchStrategy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/bytebench/PrefetchStrategy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bytebench/PrefetchStrategy$ShootHCPrefetchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/bytebench/PrefetchStrategy$ShootHCPrefetchConfig;->enablePrefetch:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/bytebench/PrefetchStrategy;->LIZJ:I

    sub-int v4, p1, v0

    sget v0, Lcom/ss/android/ugc/aweme/bytebench/PrefetchStrategy;->LIZLLL:I

    add-int/2addr v0, p1

    add-int/lit8 v3, v0, 0x1

    :goto_0
    if-ge v4, v3, :cond_1

    if-eq v4, p1, :cond_0

    iget-object v0, p0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lNp;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0lNT;->LLJILLL()LX/0aJv;

    move-result-object v1

    new-instance v0, LX/0lN5;

    invoke-direct {v0, v2}, LX/0lN5;-><init>(LX/0lNp;)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;
    .locals 1

    iget-object v0, p0, LX/0lNT;->LLILIL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    move-result-object v0

    return-object v0
.end method

.method public final s4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 10

    invoke-virtual {p0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x7ff8

    move v5, v3

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v0 .. v9}, LX/0Hxa;->LIZLLL(LX/0Hxe;Ljava/util/List;ZZLX/0lJa;ZLandroid/os/Bundle;Landroid/os/Bundle;LX/0lfr;I)V

    return-void
.end method

.method public t0()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Ljava/util/Collection<",
            "LX/0X4k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->t0()LX/03rU;

    move-result-object v0

    return-object v0
.end method

.method public ub()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->ub()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method

.method public w0()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/util/Collection<",
            "LX/0X4k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->w0()LX/03JP;

    move-result-object v0

    return-object v0
.end method

.method public x2()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/04ju;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->x2()LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public final y3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0lNp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lNp;

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effect not found in the list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectSourceComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lNT;->x2()LX/0aJv;

    move-result-object v1

    sget-object v0, LX/0lNM;->LIZJ:LX/0lNM;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public ze()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lNT;->LLILL:LX/0lNW;

    invoke-interface {v0}, LX/0lNW;->ze()Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method
