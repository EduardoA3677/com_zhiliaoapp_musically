.class public final LX/11iK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/11iK;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/11iA;Ljava/lang/String;LX/11iL;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v0, v0, LX/11iR;->LJIIIIZZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/11iD;

    move-object v5, p3

    move-object v3, p2

    move-object v4, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/11iD;-><init>(LX/11iA;LX/11iL;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
