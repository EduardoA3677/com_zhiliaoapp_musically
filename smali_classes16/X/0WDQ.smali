.class public final LX/0WDQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0WDQ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WEp;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/0WDv;

.field public final LJFF:LX/0WEn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WDQ;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0WDR;

    invoke-direct {v1, p0}, LX/0WDR;-><init>(LX/0WDQ;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, LX/0WDQ;->LIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WDQ;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0WDQ;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "Chrome/(\\d+.\\d+.\\d+.\\d+)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(LX/0WDQ;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WDQ;->LIZLLL:LX/05ta;

    new-instance v0, LX/0WDv;

    invoke-direct {v0}, LX/0WDv;-><init>()V

    iput-object v0, p0, LX/0WDQ;->LJ:LX/0WDv;

    new-instance v0, LX/0WEn;

    invoke-direct {v0, p0}, LX/0WEn;-><init>(LX/0WDQ;)V

    iput-object v0, p0, LX/0WDQ;->LJFF:LX/0WEn;

    return-void
.end method
