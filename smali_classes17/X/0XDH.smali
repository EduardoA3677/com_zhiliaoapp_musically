.class public final LX/0XDH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16BP;


# instance fields
.field public final LIZ:LX/0XDI;

.field public final LIZIZ:LX/0XAI;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:J

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0XDI;

    invoke-direct {v0}, LX/0XDI;-><init>()V

    iput-object v0, p0, LX/0XDH;->LIZ:LX/0XDI;

    new-instance v0, LX/0XAI;

    invoke-direct {v0}, LX/0XAI;-><init>()V

    iput-object v0, p0, LX/0XDH;->LIZIZ:LX/0XAI;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0XDH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0XDH;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "unknown"

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    if-eqz p0, :cond_1

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\."

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0XDH;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XDH;->LJ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XDH;->LJFF:Z

    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;Z)V
    .locals 6

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0XDH;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0XDH;->LJFF:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/0XDH;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0XDH;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0XDH;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0XDH;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0XDH;->LJ:J

    sub-long/2addr v2, v0

    iget-object v4, p0, LX/0XDH;->LIZIZ:LX/0XAI;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0XAH;

    invoke-direct {v0, v4, v5, v2, v3}, LX/0XAH;-><init>(LX/0XAI;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-virtual {p0, v5, v0, v2, v3}, LX/0XDH;->LIZLLL(Ljava/lang/String;LX/0RUc;J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XDH;->LJFF:Z

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0RUc;J)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XDH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XDH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0XDH;->LIZ:LX/0XDI;

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0XCd;

    move-wide v5, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/0XCd;-><init>(LX/0XDI;Ljava/lang/String;LX/0RUc;JLjava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, LX/0XDH;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0XDH;->LJFF:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/0XDH;->LJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0XDH;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XDH;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0XDH;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0RUc;->CANCEL:LX/0RUc;

    invoke-virtual {p0, v1, v0, v2, v3}, LX/0XDH;->LIZLLL(Ljava/lang/String;LX/0RUc;J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XDH;->LJFF:Z

    :cond_0
    return-void
.end method
