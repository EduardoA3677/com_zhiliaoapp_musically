.class public final LX/15Yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/155F;


# instance fields
.field public final synthetic LIZ:LX/155I;


# direct methods
.method public constructor <init>(LX/155I;)V
    .locals 0

    iput-object p1, p0, LX/15Yq;->LIZ:LX/155I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/15Yq;->LIZ:LX/155I;

    iget-object v0, v0, LX/155I;->LIZIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJZI:Lcom/bytedance/applog/IBDAccountCallback;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/15Yq;->LIZ:LX/155I;

    iget-object v0, v0, LX/155I;->LIZIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget v0, v0, Lcom/bytedance/applog/engine/Session;->LIZLLL:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/15Yq;->LIZ:LX/155I;

    iget-object v0, v0, LX/155I;->LIZIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-wide v0, v0, Lcom/bytedance/applog/engine/Session;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/15Yq;->LIZ:LX/155I;

    iget-object v0, v0, LX/155I;->LIZIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-wide v1, v0, Lcom/bytedance/applog/engine/Session;->LIZ:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    iget-object v0, p0, LX/15Yq;->LIZ:LX/155I;

    iget-object v0, v0, LX/155I;->LIZIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-wide v0, v0, Lcom/bytedance/applog/engine/Session;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/15Yq;->LIZ:LX/155I;

    iget-object v0, v0, LX/155I;->LIZIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJZI:Lcom/bytedance/applog/IBDAccountCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/15Yq;->LIZ:LX/155I;

    iget-object v0, v0, LX/155I;->LIZIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget v0, v0, Lcom/bytedance/applog/engine/Session;->LIZLLL:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15Yq;->LIZ:LX/155I;

    iget-object v0, v0, LX/155I;->LIZIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget v0, v0, Lcom/bytedance/applog/engine/Session;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15Yq;->LIZ:LX/155I;

    iget-object v0, v0, LX/155I;->LIZIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15Yq;->LIZ:LX/155I;

    iget-object v0, v0, LX/155I;->LIZIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method
