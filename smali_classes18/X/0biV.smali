.class public final LX/0biV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:J


# instance fields
.field public final LIZ:LX/0biP;

.field public final LIZIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/03is;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0biB;",
            "LX/0bhf;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0bit;

.field public LJII:LX/0biZ;

.field public final LJIIIIZZ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushExperienceOptimize;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f40

    :goto_0
    sput-wide v0, LX/0biV;->LJIIIZ:J

    return-void

    :cond_0
    const-wide/16 v0, 0x4e20

    goto :goto_0
.end method

.method public constructor <init>(LX/0biP;LX/0biX;LX/0biN;LX/0biW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0biV;->LIZ:LX/0biP;

    iput-object p2, p0, LX/0biV;->LIZIZ:LX/0mTi;

    iput-object p3, p0, LX/0biV;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0biV;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0biV;->LJFF:Ljava/util/Map;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0biV;->LJIIIIZZ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/0biB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0biB;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0biV;->LJFF:Ljava/util/Map;

    new-instance v0, LX/0bia;

    invoke-direct {v0, p0, p2, p1}, LX/0bia;-><init>(LX/0biV;LX/0biB;Ljava/util/Map;)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0biV;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0biV;->LIZ:LX/0biP;

    invoke-virtual {v0}, LX/0biP;->LIZJ()LX/0bhT;

    move-result-object v0

    iget-object v0, v0, LX/0bhT;->LJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
