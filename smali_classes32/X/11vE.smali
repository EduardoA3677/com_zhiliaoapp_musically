.class public final LX/11vE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ynf;


# instance fields
.field public final LIZ:Ljava/lang/Long;

.field public final LIZIZ:LX/11wG;


# direct methods
.method public constructor <init>(Ljava/lang/Long;LX/11wG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11vE;->LIZ:Ljava/lang/Long;

    iput-object p2, p0, LX/11vE;->LIZIZ:LX/11wG;

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 4

    iget-object v1, p0, LX/11vE;->LIZIZ:LX/11wG;

    iget-object v0, p0, LX/11vE;->LIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/11wG;->LLILIL:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
