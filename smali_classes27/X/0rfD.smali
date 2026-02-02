.class public final LX/0rfD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rDD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {p0}, LX/0wCT;->LJI(Ljava/lang/String;)LX/0Vz1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0W7v;

    invoke-direct {v1}, LX/0W7v;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0W7v;->LJIILIIL:Z

    iput-object p0, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    iput v0, v1, LX/0W7v;->LJIILJJIL:I

    iput-boolean v0, v1, LX/0W7v;->LJIJI:Z

    new-instance v0, LX/0rDK;

    invoke-direct {v0}, LX/0rDK;-><init>()V

    iput-object v0, v1, LX/0W7v;->LJIILLIIL:LX/0mTi;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS293S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS293S0000000_26;

    move-result-object v0

    iput-object v0, v1, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0w9F;->LIZ:LX/0wCb;

    new-instance v1, LX/0wCc;

    invoke-direct {v1}, LX/0wCc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wCc;->LIZ:Z

    iput-object p0, v1, LX/0wCc;->LJFF:Ljava/lang/String;

    iput v0, v1, LX/0wCc;->LIZLLL:I

    const/16 v0, 0x78

    iput v0, v1, LX/0wCc;->LJI:I

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS293S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS293S0000000_26;

    move-result-object v0

    iput-object v0, v1, LX/0wCc;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0wCc;->LJIIL:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0wCb;->LJI(LX/0wCc;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final LIZJ(Ljava/util/Map;Ljava/lang/reflect/Type;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0a4j;

    invoke-direct {v2}, LX/0a4j;-><init>()V

    :goto_0
    new-instance v1, LX/0rfE;

    invoke-direct {v1}, LX/0rfE;-><init>()V

    sget-object v0, LX/0d65;->APP:LX/0d65;

    iput-object v0, v1, LX/0rfE;->LIZ:LX/0d65;

    new-instance v0, LX/0rfL;

    invoke-direct {v0, v2}, LX/0rfL;-><init>(LX/0a4l;)V

    invoke-virtual {v1, v0}, LX/0rfE;->LIZ(LX/0rfL;)V

    invoke-virtual {v1}, LX/0rfE;->LIZIZ()LX/0rfF;

    move-result-object v4

    new-instance v3, LX/0cQb;

    invoke-direct {v3}, LX/0cQb;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v3, LX/0cQb;->LIZ:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    new-instance v1, LX/0cig;

    invoke-direct {v1, p2, p3}, LX/0cig;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const-string v0, "live_info_preload"

    invoke-interface {v2, v1, v4, v3, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->l81(LX/0rfY;LX/0rfF;LX/0cQb;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0aeW;

    invoke-direct {v2}, LX/0aeW;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0rfG;

    invoke-direct {v2}, LX/0rfG;-><init>()V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0cQl;

    invoke-direct {v2}, LX/0cQl;-><init>()V

    goto :goto_0

    :cond_3
    const-class v0, [Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0a4i;

    invoke-direct {v2}, LX/0a4i;-><init>()V

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0a9U;

    invoke-direct {v2}, LX/0a9U;-><init>()V

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0a4k;

    invoke-direct {v2}, LX/0a4k;-><init>()V

    goto/16 :goto_0

    :cond_6
    new-instance v2, LX/0a4k;

    invoke-direct {v2}, LX/0a4k;-><init>()V

    goto/16 :goto_0
.end method
