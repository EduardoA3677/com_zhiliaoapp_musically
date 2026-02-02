.class public final LX/02Uw;
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
.field public final synthetic LL:LX/02Up;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/02Ux;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Up;Ljava/util/List;LX/02Ux;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Up;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "LX/02Ux;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02Uw;->LL:LX/02Up;

    iput-object p2, p0, LX/02Uw;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/02Uw;->LLILL:LX/02Ux;

    iput-object p4, p0, LX/02Uw;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/02Uw;->LL:LX/02Up;

    iget-object v0, p0, LX/02Uw;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/02Up;->LJJII(Ljava/util/List;)V

    iget-object v0, p0, LX/02Uw;->LLILL:LX/02Ux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02Ux;->LLLZZIL()V

    :cond_0
    iget-object v0, p0, LX/02Uw;->LL:LX/02Up;

    iget-object v0, v0, LX/02Up;->LJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, LX/02Uw;->LLILLIZIL:Ljava/util/List;

    iget-object v2, p0, LX/02Uw;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Ux;

    invoke-interface {v0, v3, v2}, LX/02Ux;->LJJLIIIJLJLI(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
