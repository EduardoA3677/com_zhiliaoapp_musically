.class public final Lcom/bytedance/pumbaa/pdp/adapter/PDPPumbaaService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/pdp/adapter/api/IPDPPumbaaService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0zJt;

    sput-object p2, LX/0ZbL;->LIZ:LX/0zJt;

    sget-boolean v0, LX/0ZbJ;->LIZ:Z

    iget-boolean v0, p1, LX/0YcH;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0YcH;->LJ:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0ZbJ;->LIZ:Z

    invoke-static {}, LX/0Ybs;->LIZJ()LX/0BKQ;

    move-result-object v0

    sput-object v0, LX/0ZbJ;->LIZIZ:Ljava/util/concurrent/Executor;

    sget-object v2, LX/0ZbJ;->LIZJ:LX/0ZbK;

    sget-object v1, LX/0ZbH;->LIZ:LX/0ZbH;

    iget-object v0, v2, LX/0ZbK;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0ZbG;->LIZ:LX/0ZbG;

    iget-object v0, v2, LX/0ZbK;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ZbJ;->LIZLLL:LX/0ZbK;

    sget-object v1, LX/0Zb8;->LIZ:LX/0Zb8;

    iget-object v0, v0, LX/0ZbK;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
