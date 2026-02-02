.class public final LX/0hcR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0hcQ;

.field public static volatile LIZLLL:LX/0hcR;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0rkj;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hcQ;

    invoke-direct {v0}, LX/0hcQ;-><init>()V

    sput-object v0, LX/0hcR;->LIZJ:LX/0hcQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0hcR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0rkj;
    .locals 1

    iget-object v0, p0, LX/0hcR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rkj;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    const-string v0, "social_search_config"

    invoke-virtual {p0, v0}, LX/0hcR;->LIZJ(Ljava/lang/String;)V

    const-string v0, "social_search_matcher"

    invoke-virtual {p0, v0}, LX/0hcR;->LIZJ(Ljava/lang/String;)V

    const-string v0, "social_search_matching_condition"

    invoke-virtual {p0, v0}, LX/0hcR;->LIZJ(Ljava/lang/String;)V

    const-string v0, "social_search_ranking_strategy"

    invoke-virtual {p0, v0}, LX/0hcR;->LIZJ(Ljava/lang/String;)V

    const-string v0, "social_search_preprocessor"

    invoke-virtual {p0, v0}, LX/0hcR;->LIZJ(Ljava/lang/String;)V

    const-string v0, "social_search_threading_config"

    invoke-virtual {p0, v0}, LX/0hcR;->LIZJ(Ljava/lang/String;)V

    const-string v0, "social_search_matching_filter"

    invoke-virtual {p0, v0}, LX/0hcR;->LIZJ(Ljava/lang/String;)V

    const-string v0, "social_search_typing_feature"

    invoke-virtual {p0, v0}, LX/0hcR;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    new-instance v1, LX/0hcW;

    invoke-direct {v1}, LX/0hcW;-><init>()V

    new-instance v0, LX/0hcV;

    invoke-direct {v0}, LX/0hcV;-><init>()V

    iput-object v0, v1, LX/0hcW;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0hcW;->LIZIZ:Z

    invoke-virtual {v1}, LX/0hcW;->LIZ()LX/0rra;

    move-result-object v2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/0hcS;

    invoke-direct {v0, p0, p1}, LX/0hcS;-><init>(LX/0hcR;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    return-void
.end method
