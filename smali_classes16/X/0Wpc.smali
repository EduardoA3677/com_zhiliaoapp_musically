.class public final LX/0Wpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0K1s;

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0WpT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Wpc;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;LX/0WFr;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;",
            "LX/0WFr;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Wpc;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0Wpc;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/0WpT;

    iget-boolean v1, p0, LX/0Wpc;->LIZ:Z

    iget-object v0, p0, LX/0Wpc;->LIZIZ:LX/0K1s;

    invoke-direct {v2, v1, v0}, LX/0WpT;-><init>(ZLX/0K1s;)V

    invoke-virtual {v3, p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Wpc;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WpT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0WpT;->LIZIZ(Ljava/lang/Class;LX/0WFr;)V

    :cond_1
    return-void
.end method
