.class public final LX/0DrD;
.super LX/0uPk;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0DrE;


# direct methods
.method public constructor <init>(LX/0KGS;LX/0uQg;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0uPk;-><init>(LX/0KGS;LX/0uQg;)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4ad

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0KGS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DrD;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;

    if-eqz v3, :cond_1

    iget-object v2, p2, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DrE;

    if-nez v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iput-object v1, p0, LX/0DrD;->LLILLL:LX/0DrE;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uPl;->LLILL:Z

    iget-object v0, p0, LX/0DrD;->LLILLL:LX/0DrE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DrE;->LIZLLL()V

    :cond_0
    return-void
.end method
