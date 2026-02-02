.class public final LX/0TML;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public final LLILLIZIL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0TML;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/0TML;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TML;->LLILL:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0TML;->LLILLIZIL:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0TML;->LLILLJJLI:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput v0, p0, LX/0TML;->LLILLL:I

    iput-boolean v0, p0, LX/0TML;->LLILZ:Z

    invoke-static {}, Lcom/bef/effectsdk/message/MessageCenter;->init()V

    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;)V
    .locals 6

    iget-boolean v0, p0, LX/0TML;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TML;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0TML;->LLILLIZIL:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/0TML;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :try_start_0
    sget-object v0, Lumg/m;->LJIJ:LX/0lj6;

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p0, LX/0TML;->LL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/EffectLocationMessage;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/EffectLocationMessage;

    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/EffectLocationMessage;->locations:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/EffectLocationMessage;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/EffectLocation;

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/sticker/data/BaseTrackTimeStamp;->setPts(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/EffectLocation;->getW()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setWidth(F)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/EffectLocation;->getH()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setHeight(F)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/EffectLocation;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setX(F)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/EffectLocation;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setScale(Ljava/lang/Float;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/recordinteraction/EffectLocation;->getR()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setRotation(F)V

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0TML;->LLILLIZIL:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/0TML;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0TML;->LLILLJJLI:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/0TML;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_4
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-boolean v0, p0, LX/0TML;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TML;->LLILLIZIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/BaseTrackTimeStamp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/BaseTrackTimeStamp;->getPts()I

    move-result v0

    if-le v0, p1, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    iput-object p4, p0, LX/0TML;->LL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0TML;->LLILZ:Z

    if-nez v0, :cond_0

    const-string v0, "{\"locations\":[]}"

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TML;->LLILZ:Z

    :cond_0
    return-void
.end method
