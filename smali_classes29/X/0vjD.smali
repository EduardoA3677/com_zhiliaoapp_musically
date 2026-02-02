.class public final LX/0vjD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0vjA;

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0vjJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/0vjA;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;LX/0vjJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0vjA;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0vjJ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vjD;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0vjD;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0vjD;->LIZJ:LX/0vjA;

    iput-object p4, p0, LX/0vjD;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, LX/0vjD;->LJ:Ljava/util/Map;

    iput-object p6, p0, LX/0vjD;->LJFF:LX/0vjJ;

    return-void
.end method
