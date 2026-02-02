.class public final LX/0lxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;

.field public LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0m1N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lxn;->LIZ:LX/0m1N;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/0lvy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0lvy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lxn;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0lxn;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-wide/16 v2, -0x1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_1
    :cond_4
    :goto_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    if-eqz p3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ly7;)V
    .locals 3

    iget-object v0, p0, LX/0lxn;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/0ly7;->onFinally()V

    :cond_0
    iget-object v2, p0, LX/0lxn;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0lxs;

    invoke-direct {v1, p4}, LX/0lxs;-><init>(LX/0ly7;)V

    iget-object v0, p0, LX/0lxn;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, p1, v1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    new-instance v1, LX/0lzJ;

    iget-object v0, p0, LX/0lxn;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, p1, v2}, LX/0lzJ;-><init>(LX/0m1N;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, LX/0lxn;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_2
    return-void
.end method
