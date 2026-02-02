.class public final LX/0Rjr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "LX/0Rjs<",
            "*>;>;",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "LX/0Rjs<",
            "*>;>;",
            "Ljava/util/List<",
            "LX/0Rjs<",
            "*>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rjt;

    invoke-direct {v0}, LX/0Rjt;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Rjr;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Rjr;->LIZIZ:Ljava/util/Map;

    return-void
.end method
