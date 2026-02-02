.class public final LX/088u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iaI;


# static fields
.field public static final LL:LX/088u;

.field public static final LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/075y;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:LX/0YO6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YO6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/088u;

    invoke-direct {v1}, LX/088u;-><init>()V

    sput-object v1, LX/088u;->LL:LX/088u;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/088u;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0YO6;

    invoke-direct {v0}, LX/0YO6;-><init>()V

    sput-object v0, LX/088u;->LLILL:LX/0YO6;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {v1}, LX/0iaC;->LIZ(LX/0iaI;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/util/List;ZJI)V
    .locals 11

    sget-object v5, LX/088u;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/075y;

    if-nez v4, :cond_0

    new-instance v4, LX/075y;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/075y;-><init>(I)V

    :cond_0
    iget-object v0, v4, LX/075y;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v8, v4, LX/075y;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v8

    :cond_1
    iget-object v7, v4, LX/075y;->LIZLLL:Ljava/util/List;

    new-instance v6, LX/075y;

    move-wide v10, p2

    move p1, p1

    invoke-direct/range {v6 .. v12}, LX/075y;-><init>(Ljava/util/List;JJZ)V

    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0iaE;LX/08JU;)V
    .locals 1

    sget-object v0, LX/0iaE;->UNKNOWN:LX/0iaE;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/088u;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/088u;->LLILL:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    :cond_0
    return-void
.end method
