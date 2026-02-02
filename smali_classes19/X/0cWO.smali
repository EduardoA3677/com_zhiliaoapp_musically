.class public final LX/0cWO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/content/res/Resources;

.field public final synthetic LLILLL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 1

    iput-object p1, p0, LX/0cWO;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0cWO;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0cWO;->LLILL:I

    iput-object p3, p0, LX/0cWO;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0cWO;->LLILLJJLI:Landroid/content/res/Resources;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cWO;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v6, "EmotesCommentLazyDispatcher@2531.loadAllEmotesListForPermission$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ZxP;

    iget-object v4, p1, LX/0ZxP;->LIZ:Ljava/util/List;

    iget-object v3, p0, LX/0cWO;->LLILIL:Ljava/lang/String;

    iget v10, p0, LX/0cWO;->LLILL:I

    iget-object v11, p0, LX/0cWO;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0cWO;->LLILLJJLI:Landroid/content/res/Resources;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    sget-object v1, LX/0cWK;->LJFF:Ljava/util/Map;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v9, v0

    if-eqz v9, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    sget-object v1, LX/0cWK;->LJFF:Ljava/util/Map;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    sget-object v1, LX/0cWK;->LJI:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, LX/0cWK;->LJIIIIZZ:Ljava/util/HashMap;

    sget-object v0, LX/0cWP;->LOAD_SUCCESS:LX/0cWP;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/EmoteBitmapListChannel;

    new-instance v1, LX/0cWk;

    invoke-static {v10, v11}, LX/0cWK;->LIZLLL(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v4, LX/0cWK;->LJIILIIL:Ljava/util/List;

    sget-object v3, LX/0cWK;->LJIILJJIL:Ljava/util/List;

    invoke-direct {v1, v0, v4, v3}, LX/0cWk;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/EmoteBaseInformationListChannel;

    new-instance v1, LX/0cWk;

    invoke-static {v10, v11}, LX/0cWK;->LIZLLL(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v4, v3}, LX/0cWk;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v12, "live_room_sub_emote_input_page"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LX/0cWK;->LJFF(Ljava/util/List;Landroid/content/res/Resources;ZILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0cWO;->LL:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0cWK;->LJIIIZ(LX/0ZxP;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
