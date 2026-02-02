.class public final LX/0z83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0z84;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:LX/0z84;

.field public static LIZJ:LX/0z87;

.field public static LIZLLL:J

.field public static final LJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final LJFF:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0z83;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0z83;->LIZ:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0z83;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0z83;->LJFF:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0z83;->LJI:Ljava/lang/ThreadLocal;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "https?://[^/]+/"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0z83;->LJII:Lkotlin/text/Regex;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0z87;)V
    .locals 1

    sget-object v0, LX/0z83;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z84;

    if-eqz v0, :cond_0

    sput-object v0, LX/0z83;->LIZIZ:LX/0z84;

    :cond_0
    sput-object p1, LX/0z83;->LIZJ:LX/0z87;

    return-void
.end method
