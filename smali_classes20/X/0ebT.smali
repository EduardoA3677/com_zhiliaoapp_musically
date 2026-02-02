.class public final LX/0ebT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0ebB;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0ebB;J)V
    .locals 0

    iput-object p1, p0, LX/0ebT;->LIZ:LX/0ebB;

    iput-wide p2, p0, LX/0ebT;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0ebT;->LIZ:LX/0ebB;

    iget-object v2, v0, LX/0ebB;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LX/0ebT;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
