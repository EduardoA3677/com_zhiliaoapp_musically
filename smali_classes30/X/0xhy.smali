.class public final LX/0xhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u4s;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0xhn;


# direct methods
.method public constructor <init>(LX/0xhn;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xhy;->LIZJ:LX/0xhn;

    iput-object p2, p0, LX/0xhy;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0xhy;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0xhy;->LIZJ:LX/0xhn;

    iget-object v2, p0, LX/0xhy;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LX/0xhy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0xhw;

    invoke-direct {v0, v3, v2, v1}, LX/0xhw;-><init>(LX/0xhn;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0xhw;->onSuccess()V

    :cond_1
    sget-object v0, LX/0u4k;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
