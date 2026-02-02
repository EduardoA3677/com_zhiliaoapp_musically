.class public final LX/0eki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ecN;


# static fields
.field public static final synthetic LJIILJJIL:I


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:LX/0eal;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12U4;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ekl;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public LJI:Landroid/view/ViewGroup;

.field public LJII:Landroid/view/ViewGroup;

.field public LJIIIIZZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/GuestShowdownUser;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/GuestShowdownContent;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/02SD;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eki;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0eki;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0eki;->LIZLLL:Ljava/util/List;

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eki;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x377

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eki;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eki;->LJFF:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0eki;->LJIIIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0eki;->LJIIJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x376

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eki;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eki;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x378

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eki;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eki;->LJIILIIL:LX/05ta;

    return-void
.end method

.method public static LJIIIZ(Ljava/util/Map;)Ljava/util/List;
    .locals 8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v4, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    invoke-direct {v4}, Lwebcast/data/multi_guest_play/GuestShowdownUser;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0egU;->LIZJ(J)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    iput-object v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownUser;->linkmicId:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_2
    iput-object v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getDisplayId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, v4, Lwebcast/data/multi_guest_play/GuestShowdownUser;->displayId:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    :cond_5
    iput-object v2, v4, Lwebcast/data/multi_guest_play/GuestShowdownUser;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    :cond_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    if-eqz v2, :cond_7

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->score:J

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownUser;->score:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->rank:I

    iput v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownUser;->rank:I

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->userTag:I

    iput v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    new-instance v1, LY/AComparatorS33S0000000_19;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0eki;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0eki;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0eki;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12U4;

    if-eqz v3, :cond_1

    sget v0, LX/12U4;->LJIIJJI:I

    const/4 v1, 0x1

    const-string v0, "onDestroy"

    invoke-virtual {v3, v0, v1}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/12U4;->LJII:LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_2
    invoke-virtual {v3, v2}, LX/12U4;->LJIIJ(LX/0aEh;)V

    iget-object v0, v3, LX/12U4;->LJIIIIZZ:LX/0aEh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_3
    iput-object v2, v3, LX/12U4;->LJIIIIZZ:LX/0aEh;

    invoke-virtual {v3}, LX/12U4;->LIZJ()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0eki;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0eki;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eko;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eko;->onDestroy()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0eki;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0eki;->LIZIZ()LX/0ebF;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0eki;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekS;

    invoke-interface {v1, v0}, LX/0ebF;->LJII(LX/0eds;)V

    :cond_7
    iput-object v2, p0, LX/0eki;->LJI:Landroid/view/ViewGroup;

    return-void
.end method

.method public final LIZIZ()LX/0ebF;
    .locals 1

    iget-object v0, p0, LX/0eki;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ebF;

    return-object v0
.end method

.method public final LIZJ(LX/0eal;Landroid/view/ViewGroup;LX/12UA;Z)V
    .locals 9

    new-instance v6, LX/12UB;

    invoke-direct {v6}, LX/12UB;-><init>()V

    if-eqz p4, :cond_2

    new-instance v7, LX/12U4;

    invoke-direct {v7, p2, v6, p3}, LX/12U4;-><init>(Landroid/view/ViewGroup;LX/12UB;LX/12UA;)V

    :goto_0
    move-object v4, p1

    if-eqz p4, :cond_1

    new-instance v3, LX/12Uz;

    iget-object v5, p0, LX/0eki;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LX/12Uz;-><init>(LX/0eal;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/12UB;LX/12U4;Z)V

    :goto_1
    new-instance v1, LX/12U6;

    invoke-direct {v1, v7, p0}, LX/12U6;-><init>(LX/12U4;LX/0eki;)V

    iget-object v0, v3, LX/12Uz;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onViewCreated] root="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, v3, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[initView] but root is tha same obj"

    invoke-static {v3, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/12Uz;->LJJIZ(ZZ)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0eki;->LIZJ:Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0eki;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object p2, v3, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_1
    new-instance v3, LX/0ekk;

    iget-object v0, p0, LX/0eki;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v4, v0, v6, v7}, LX/0ekk;-><init>(LX/0eal;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/12UB;LX/12U4;)V

    goto :goto_1

    :cond_2
    new-instance v7, LX/0ekm;

    invoke-direct {v7, p2, v6, p3}, LX/0ekm;-><init>(Landroid/view/ViewGroup;LX/12UB;LX/12UA;)V

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "injectLayoutContainer before set layoutContainer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " curlayoutContainer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eki;->LJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " calculatorList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eki;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eki;->LJFF(Ljava/lang/String;)V

    iput-object p1, p0, LX/0eki;->LJII:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0eki;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ekl;

    sget-boolean v0, LX/0wlc;->LIZ:Z

    sget-boolean v0, LX/0wlc;->LIZ:Z

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/0ekk;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0eki;->LIZIZ:LX/0eal;

    sget-object v0, LX/0eal;->ANCHOR:LX/0eal;

    if-eq v1, v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/0eki;->LJII:Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, LX/0ekl;->LIZIZ(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0eki;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12U4;

    sget-boolean v0, LX/0wlc;->LIZ:Z

    sget-boolean v0, LX/0wlc;->LIZ:Z

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0ekm;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0eki;->LJII:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/12U4;->LIZLLL:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0eki;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "injectLayoutContainer after set layoutContainer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eki;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Landroid/view/ViewGroup;LX/0eal;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewCreated role:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastRole:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " root:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastRootView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eki;->LJI:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eca;->LJIIIIZZ()Lwebcast/data/multi_guest_play/GuestShowdownContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwebcast/data/multi_guest_play/GuestShowdownContent;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ready2ConsumeGuestShowdownContentList.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eki;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eki;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eki;->LIZIZ:LX/0eal;

    if-ne v0, p2, :cond_1

    iget-object v0, p0, LX/0eki;->LJI:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onViewCreated return"

    invoke-virtual {p0, v0}, LX/0eki;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0eki;->LJI:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/0eki;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroyView source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onViewCreated_rootView_change"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eki;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eki;->LIZ()V

    :cond_2
    iput-object p2, p0, LX/0eki;->LIZIZ:LX/0eal;

    iput-object p1, p0, LX/0eki;->LJI:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/0eki;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v0, "initAnimationEngine return as root not change and calculatorList is not empty"

    invoke-virtual {p0, v0}, LX/0eki;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eki;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekl;

    invoke-interface {v0, p2}, LX/0ekl;->LIZ(LX/0eal;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0b0605

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    sget-object v0, LX/12UO;->LIZ:LX/12UO;

    invoke-virtual {p0, p2, v5, v0, v6}, LX/0eki;->LIZJ(LX/0eal;Landroid/view/ViewGroup;LX/12UA;Z)V

    :cond_4
    const v0, 0x7f0b8783

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget-object v2, LX/0eal;->ANCHOR:LX/0eal;

    const/4 v1, 0x0

    if-ne p2, v2, :cond_10

    sget-boolean v0, LX/0wlc;->LIZ:Z

    if-eqz v0, :cond_10

    invoke-static {v5, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {v4, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_5
    :goto_2
    if-ne p2, v2, :cond_6

    if-eqz v4, :cond_6

    sget-object v0, LX/12UP;->LIZ:LX/12UP;

    invoke-virtual {p0, p2, v4, v0, v1}, LX/0eki;->LIZJ(LX/0eal;Landroid/view/ViewGroup;LX/12UA;Z)V

    :cond_6
    iget-object v4, p0, LX/0eki;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_7

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownPlayerListUpdatedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x474

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eki;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v2, LX/0eal;->AUDIENCE:LX/0eal;

    if-ne p2, v2, :cond_f

    invoke-virtual {p0}, LX/0eki;->LIZIZ()LX/0ebF;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0eki;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekS;

    invoke-interface {v1, v0}, LX/0ebF;->LJI(LX/0eds;)V

    :cond_8
    :goto_3
    iget-object v0, p0, LX/0eki;->LJIIIIZZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-nez v0, :cond_e

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eca;->LJIIIIZZ()Lwebcast/data/multi_guest_play/GuestShowdownContent;

    move-result-object v3

    :cond_9
    :goto_4
    const-string v1, "onViewCreated"

    if-eqz v3, :cond_a

    invoke-virtual {p0, v3, v1}, LX/0eki;->LJIIIIZZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    :cond_a
    if-ne p2, v2, :cond_b

    invoke-virtual {p0}, LX/0eki;->LIZIZ()LX/0ebF;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0ebF;->LJIIJ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1, v0}, LX/0eki;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ShowdownAnimationPerformanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ShowdownAnimationPerformanceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ShowdownAnimationPerformanceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0eal;->ANCHOR:LX/0eal;

    if-eq p2, v0, :cond_c

    invoke-static {}, LX/0ez8;->LIZJ()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v1

    iget-object v0, p0, LX/0eki;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekj;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, LX/0eki;->LJIIJJI:LX/02SD;

    :cond_c
    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0eca;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, LX/0eki;->LIZLLL(Landroid/view/ViewGroup;)V

    :cond_d
    return-void

    :cond_e
    move-object v3, v0

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, LX/0eki;->LIZIZ()LX/0ebF;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0eki;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekS;

    invoke-interface {v1, v0}, LX/0ebF;->LJII(LX/0eds;)V

    goto :goto_3

    :cond_10
    invoke-static {v5, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    if-eqz v4, :cond_5

    const/4 v0, 0x4

    invoke-static {v0, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_2
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eki;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2

    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, LX/0eki;->LJFF(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ShowdownAnimationPerformanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ShowdownAnimationPerformanceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ShowdownAnimationPerformanceOptSetting;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eki;->LJIIJJI:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eki;->LJIIJJI:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iput-object v1, p0, LX/0eki;->LJIIJJI:LX/02SD;

    invoke-virtual {p0}, LX/0eki;->LIZ()V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->userTag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;->userTag:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/0eki;->LJIIIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "onPlayerInfoMapChange source:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " list:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eki;->LJFF(Ljava/lang/String;)V

    iput-object v7, p0, LX/0eki;->LJIIIZ:Ljava/util/List;

    iget-object v6, p0, LX/0eki;->LJIIIIZZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v6, :cond_8

    iget-object v2, v6, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_4

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_5
    const-string v0, "guestShowdownContentUpdateByFanTicketUpdate not update"

    invoke-virtual {p0, v0}, LX/0eki;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v6, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0eki;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ekl;

    if-eqz v1, :cond_7

    const-string v0, "playerListUpdate"

    invoke-interface {v1, v6, v0, v5}, LX/0ekl;->LIZJ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    const-string v0, "onPlayInfoMapChanged return as usertag is all PLAY_USER_TAG_UNKNOWN"

    invoke-virtual {p0, v0}, LX/0eki;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receiveGuestShowdownContent guestShowdownContent.playStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " calculatorList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eki;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eki;->LJFF(Ljava/lang/String;)V

    iput-object p1, p0, LX/0eki;->LJIIIIZZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/0eki;->LIZIZ:LX/0eal;

    sget-object v0, LX/0eal;->AUDIENCE:LX/0eal;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0eki;->LIZIZ()LX/0ebF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ebF;->LJIIJ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eki;->LJIIIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/0eki;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    const-string v0, "insert guestshowdownList form fanticket"

    invoke-virtual {p0, v0}, LX/0eki;->LJFF(Ljava/lang/String;)V

    iget-object v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, LX/0eki;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekl;

    invoke-interface {v0, p1, p2, v3}, LX/0ekl;->LIZJ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto/16 :goto_0

    :cond_4
    return-void
.end method
