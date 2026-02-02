.class public final LX/0cWN;
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/content/res/Resources;

.field public final synthetic LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0cWN;->LL:Ljava/lang/String;

    iput p2, p0, LX/0cWN;->LLILIL:I

    iput-object p3, p0, LX/0cWN;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0cWN;->LLILLIZIL:Landroid/content/res/Resources;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cWN;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0cWN;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0cWN;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p1

    const-string v9, "EmotesCommentLazyDispatcher@2531.loadEmoteInformation$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, LX/0ZxP;

    iget-object v5, v3, LX/0ZxP;->LIZ:Ljava/util/List;

    sget-object v0, LX/0cWK;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0cWK;->LIZLLL:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, LX/0cWK;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    sget-object v1, LX/0cWK;->LJFF:Ljava/util/Map;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    sget-object v1, LX/0cWK;->LJFF:Ljava/util/Map;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    sget-object v1, LX/0cWK;->LJI:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v2, LX/0cWK;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v1, v4, LX/0cWN;->LL:Ljava/lang/String;

    sget-object v0, LX/0cWP;->LOAD_SUCCESS:LX/0cWP;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/EmoteBitmapListChannel;

    new-instance v2, LX/0cWk;

    iget v1, v4, LX/0cWN;->LLILIL:I

    iget-object v0, v4, LX/0cWN;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cWK;->LIZLLL(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v7, LX/0cWK;->LJIILIIL:Ljava/util/List;

    sget-object v6, LX/0cWK;->LJIILJJIL:Ljava/util/List;

    invoke-direct {v2, v0, v7, v6}, LX/0cWk;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/EmoteBaseInformationListChannel;

    new-instance v2, LX/0cWk;

    iget v1, v4, LX/0cWN;->LLILIL:I

    iget-object v0, v4, LX/0cWN;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cWK;->LIZLLL(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v7, v6}, LX/0cWk;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v11, v4, LX/0cWN;->LLILLIZIL:Landroid/content/res/Resources;

    iget v13, v4, LX/0cWN;->LLILIL:I

    iget-object v14, v4, LX/0cWN;->LLILL:Ljava/lang/String;

    iget-object v15, v4, LX/0cWN;->LLILLL:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v12, 0x1

    invoke-static/range {v10 .. v16}, LX/0cWK;->LJFF(Ljava/util/List;Landroid/content/res/Resources;ZILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_3
    iget-object v0, v4, LX/0cWN;->LLILZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cWK;->LJIIIZ(LX/0ZxP;Ljava/lang/String;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
