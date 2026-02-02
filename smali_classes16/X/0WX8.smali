.class public final LX/0WX8;
.super LX/0WXl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WXA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0WXl<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/0WXA;


# direct methods
.method public constructor <init>(LX/0WXA;)V
    .locals 0

    iput-object p1, p0, LX/0WX8;->LIZJ:LX/0WXA;

    invoke-direct {p0}, LX/0WXl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0WXl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, LX/0WXA;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WX8;->LIZJ:LX/0WXA;

    iget-object v3, v0, LX/0WXA;->LIZLLL:LX/0WYR;

    if-eqz v3, :cond_2

    check-cast v3, LX/0WXt;

    iget-object v0, v3, LX/0WXt;->LIZIZ:LX/0WXB;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0WXt;->LIZ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v0, LX/0WYG;->LIZ:LX/0WX6;

    invoke-virtual {v0}, LX/0WX6;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, v3, LX/0WXt;->LIZ:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v2, v3, LX/0WXt;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v1, LX/0WX9;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v1, v3, v0}, LX/0WX9;-><init>(LX/0WXt;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
