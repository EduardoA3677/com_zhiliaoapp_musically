.class public final LX/0wwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0HCO;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0HCO;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0wwb;

.field public final LIZLLL:LX/0mwJ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/0wwb;LX/0mwJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0HCO;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0HCO;",
            ">;",
            "LX/0wwb;",
            "LX/0mwJ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wwu;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, LX/0wwu;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, LX/0wwu;->LIZJ:LX/0wwb;

    iput-object p4, p0, LX/0wwu;->LIZLLL:LX/0mwJ;

    return-void
.end method
