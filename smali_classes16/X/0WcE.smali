.class public final LX/0WcE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WcF;


# instance fields
.field public LIZ:LX/0WcB;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/13N4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0WcE;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/109i;Ljava/lang/String;)LX/13N4;
    .locals 1

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WcE;->LIZ:LX/0WcB;

    if-nez v0, :cond_0

    new-instance v0, LX/0WcB;

    invoke-direct {v0, p1}, LX/0WcB;-><init>(LX/109i;)V

    iput-object v0, p0, LX/0WcE;->LIZ:LX/0WcB;

    :cond_0
    iget-object v0, p0, LX/0WcE;->LIZ:LX/0WcB;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0WcE;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13N4;

    return-object v0
.end method
