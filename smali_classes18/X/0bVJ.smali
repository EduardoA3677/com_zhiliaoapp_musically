.class public final LX/0bVJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bVR;


# static fields
.field public static final LIZ:LX/0bVJ;

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0bVP;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/03Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0bVJ;

    invoke-direct {v0}, LX/0bVJ;-><init>()V

    sput-object v0, LX/0bVJ;->LIZ:LX/0bVJ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0bVJ;->LIZIZ:Ljava/util/HashMap;

    const-string v2, "nudge_reference"

    const-string v1, "nudge"

    const-string v0, "nudge_back"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0bVJ;->LIZJ:Ljava/util/List;

    const-string v0, "interaction_name"

    const-string v1, "interaction_type"

    const-string v2, "enter_from"

    const-string v3, "enter_method"

    const-string v4, "message_type"

    const-string v5, "interaction_type"

    const-string v6, "interaction_name"

    const-string v7, "message_from"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0bVJ;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    sput-object v0, LX/0bVJ;->LJ:LX/03Nm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/0bVM;->STICKER:LX/0bVM;

    invoke-virtual {v0}, LX/0bVM;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "a:light_interaction_name"

    const-string v0, "v1_basic_nudge_src"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized LIZIZ(LX/0bVP;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0bVJ;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(LX/0i9W;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0bVJ;->LIZJ:Ljava/util/List;

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sticker"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
