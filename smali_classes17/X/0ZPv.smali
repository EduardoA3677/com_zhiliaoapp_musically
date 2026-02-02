.class public final LX/0ZPv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:LX/0ZRj;

.field public final LIZJ:Lcom/bytedance/bpea/basics/Cert;

.field public LIZLLL:Landroidx/lifecycle/LifecycleEventObserver;

.field public final LJ:LX/0ZOX;

.field public LJFF:Z

.field public final LJI:LX/05ta;

.field public LJII:LX/0ZPG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0ZRj;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZPv;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0ZPv;->LIZIZ:LX/0ZRj;

    iput-object p3, p0, LX/0ZPv;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    sget-object v0, LX/0ZOY;->LIZ:LX/0ZOX;

    iput-object v0, p0, LX/0ZPv;->LJ:LX/0ZOX;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0ZPv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZPv;->LJI:LX/05ta;

    return-void
.end method

.method public static LIZ(I)V
    .locals 4

    :try_start_0
    const-string v3, "location_power_track"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "key"

    const-string v0, "location_permission_callback"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value_int1"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
