.class public final LX/0NH2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:LX/0N5p;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

.field public final LIZLLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0N5p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NH2;->LIZ:LX/0N5p;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0NH2;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;J)LX/05Mc;
    .locals 25

    const-wide/16 v15, 0x14

    const-wide/16 v10, 0x0

    :try_start_0
    move-wide/from16 v17, p2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0NH2;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    sget-object v12, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->LIZIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;

    const/4 v14, 0x2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->fetchEmojiSliderReactionListDetail(Ljava/lang/String;IJJLjava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v7, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResponse;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResponse;->emojiSliderReactionResult:Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResult;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResult;->emojiSliderResultList:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderResultEntry;

    new-instance v6, LX/0JWD;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderResultEntry;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, v3, LX/0NH2;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderResultEntry;->voteVal:Ljava/lang/Integer;

    iget-object v0, v3, LX/0NH2;->LIZ:LX/0N5p;

    const-string v24, "sticker click"

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v24}, LX/0JWD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;LX/0N5p;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    cmp-long v0, v17, v10

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget-object v1, v3, LX/0NH2;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResponse;->emojiSliderReactionResult:Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResult;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResult;->hasMore:Z

    if-ne v0, v6, :cond_5

    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResult;->nextCursor:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v4, v2, v0, v5, v6}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_6
    cmp-long v0, v17, v10

    if-nez v0, :cond_7

    iget-object v1, v3, LX/0NH2;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Fetch emoji slider viewer list error: aweme aid is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    cmp-long v0, v17, v10

    if-nez v0, :cond_8

    iget-object v1, v3, LX/0NH2;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iput-object p1, p0, LX/0NH2;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    iput-object v0, p0, LX/0NH2;->LIZJ:Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    :cond_1
    return-void
.end method
