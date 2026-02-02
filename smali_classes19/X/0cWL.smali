.class public final LX/0cWL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:J

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0cWL;->LIZ:Lkotlin/jvm/functions/Function0;

    iput p2, p0, LX/0cWL;->LIZIZ:I

    iput-object p3, p0, LX/0cWL;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0cWL;->LIZLLL:Z

    iput-object p5, p0, LX/0cWL;->LJ:Ljava/lang/String;

    iput-wide p6, p0, LX/0cWL;->LJFF:J

    iput-object p8, p0, LX/0cWL;->LJI:Ljava/lang/String;

    iput-object p9, p0, LX/0cWL;->LJII:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/0cWL;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/0cWK;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v2, LX/0cWK;->LJ:Ljava/util/List;

    new-instance v1, LY/AComparatorS32S0000000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS32S0000000_18;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    :cond_1
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/EmoteBitmapListChannel;

    new-instance v3, LX/0cWk;

    iget v1, p0, LX/0cWL;->LIZIZ:I

    iget-object v0, p0, LX/0cWL;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cWK;->LIZLLL(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0cWK;->LJIILIIL:Ljava/util/List;

    sget-object v0, LX/0cWK;->LJIILJJIL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0cWk;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/0cWK;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0cWL;->LIZLLL:Z

    const/4 v6, 0x0

    if-nez v0, :cond_5

    sget-object v1, LX/0cWK;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    :goto_1
    const-string v0, "livesdk_sub_emote_load"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v1, "err_code"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_detail"

    const-string v0, ""

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hit_cache_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0cWL;->LJFF:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cost"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_entrance"

    iget-object v0, p0, LX/0cWL;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emote_id"

    iget-object v0, p0, LX/0cWL;->LJII:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    sget-object v0, LX/0cWK;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/EmoteBaseInformationListChannel;

    new-instance v3, LX/0cWk;

    iget v1, p0, LX/0cWL;->LIZIZ:I

    iget-object v0, p0, LX/0cWL;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cWK;->LIZLLL(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0cWK;->LJIILIIL:Ljava/util/List;

    sget-object v0, LX/0cWK;->LJIILJJIL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0cWk;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, LX/0cWK;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0cWL;->LJ:Ljava/lang/String;

    sget-object v0, LX/0cWP;->LOAD_SUCCESS:LX/0cWP;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
