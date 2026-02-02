.class public final LX/0wQG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

.field public final synthetic LLILIL:LX/0wQT;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;LX/0wQT;)V
    .locals 1

    iput-object p1, p0, LX/0wQG;->LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    iput-object p2, p0, LX/0wQG;->LLILIL:LX/0wQT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0wQG;->LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, LX/0wQG;->LLILIL:LX/0wQT;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQK;

    invoke-interface {v0, v2}, LX/0wQK;->LJII(LX/0wQT;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
