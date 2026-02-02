.class public final LX/0z3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z44;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z3w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static volatile LIZJ:LX/0z3x;


# instance fields
.field public final LIZ:LX/0z47;

.field public volatile LIZIZ:I


# direct methods
.method public constructor <init>(LX/0z47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z3x;->LIZ:LX/0z47;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0z5H;
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0z3x;->LIZ:LX/0z47;

    invoke-virtual {v0, p1}, LX/0z47;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0z5H;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    instance-of v0, v4, Ljava/net/MalformedURLException;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MalformedURLException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->notifyColdStartFinish()V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0z1n;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iput-object v2, v0, LX/0z4F;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v1

    const/16 v0, 0xa

    iput v0, v1, LX/0z4F;->LJII:I

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_2
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z0r;->LJII(Landroid/content/Context;)LX/0z0r;

    move-result-object v1

    invoke-static {v0}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0z0r;->LJIIJJI:LX/0z16;

    :cond_3
    invoke-virtual {v1, p1}, LX/0z0r;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0z5H;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    iget-object v1, v0, LX/0z9C;->LIZ:LX/0z4c;

    sget-object v0, LX/0z4c;->PRE_INIT:LX/0z4c;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0z4c;->FORCE_INIT:LX/0z4c;

    if-ne v1, v0, :cond_0

    :cond_5
    iget v0, p0, LX/0z3x;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0z3x;->LIZIZ:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    sget-object v0, LX/0z2o;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sput-boolean v2, LX/0z3w;->LIZJ:Z

    :cond_6
    invoke-static {v4}, LX/0z1n;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0z3w;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    sget-object v0, LX/0z3w;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0z3w;->LJ:Ljava/lang/String;

    goto/16 :goto_0
.end method
