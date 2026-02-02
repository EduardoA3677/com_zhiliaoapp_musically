.class public final LX/0qjE;
.super LX/0qjG;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LX/0qjE;->LIZJ:Lkotlin/Pair;

    const-string v0, "follow_data"

    invoke-direct {p0, p1, v0}, LX/0qjG;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, LX/0qgE;->LIZ:LX/0qgE;

    iget-object v1, p0, LX/0qjE;->LIZJ:Lkotlin/Pair;

    sget-object v0, LX/0qgE;->LJ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
