.class public final LX/0KwH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KwG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final LLILIL:Lo$d;

.field public final synthetic LLILL:LX/0KwG;


# direct methods
.method public constructor <init>(LX/0KwG;Lcom/ss/android/ugc/aweme/music/model/Music;Lo$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "Lo$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0KwH;->LLILL:LX/0KwG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0KwH;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p3, p0, LX/0KwH;->LLILIL:Lo$d;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0KwH;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const-string v3, "music_extra"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0KwH;->LLILL:LX/0KwG;

    iget-object v2, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0KwH;->LLILIL:Lo$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playMusicStart"

    invoke-interface {v2, v0, v1}, LX/0K1s;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0KwH;->LLILL:LX/0KwG;

    iget-object v2, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0KwH;->LLILIL:Lo$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playMusicEnd"

    invoke-interface {v2, v0, v1}, LX/0K1s;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, LX/0KwH;->LLILL:LX/0KwG;

    invoke-virtual {v0}, LX/0KwG;->LIZIZ()Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
