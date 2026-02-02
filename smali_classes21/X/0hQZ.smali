.class public final LX/0hQZ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventGuestShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LLIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJI:J

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Lkotlin/Pair;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;",
            ">;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, LX/0hQZ;->LLIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p3, p0, LX/0hQZ;->LLIZLLLIL:Ljava/lang/String;

    iput-object p4, p0, LX/0hQZ;->LLJ:Lkotlin/Pair;

    iput-wide p5, p0, LX/0hQZ;->LLJI:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hQZ;->LLJIJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLJLLL(I)Landroidx/fragment/app/Fragment;
    .locals 10

    iget-object v0, p0, LX/0hQZ;->LLJIJIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v7, p0, LX/0hQZ;->LLIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v5, p0, LX/0hQZ;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/0hQZ;->LLJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/0hQZ;->LLJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    sget-object v0, LX/0hQM;->LIZ:LX/0hQM;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;-><init>()V

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILIL:Ljava/util/Set;

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILL:Z

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILLIZIL:LX/0hFK;

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILLJJLI:Z

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILZIL:Ljava/util/Map;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLILZLL:Ljava/util/Map;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLIZ:LX/0hK5;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLIZLLLIL:LX/0hMw;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJ:Z

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJI:Z

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJIJIL:Z

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJILJIL:Z

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJILJILJ:Z

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJILLL:Z

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJ:Z

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJI:LX/0hQL;

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJIII:Z

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LLJJJJLIIL:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventInviteGuestFragment;->LL:Ljava/util/List;

    return-object v1

    :cond_4
    iget-object v0, p0, LX/0hQZ;->LLJIJIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v4, p0, LX/0hQZ;->LLIZLLLIL:Ljava/lang/String;

    iget-wide v2, p0, LX/0hQZ;->LLJI:J

    iget-object v0, p0, LX/0hQZ;->LLJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventRegisteredGuestFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventRegisteredGuestFragment;-><init>()V

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventRegisteredGuestFragment;->LL:Ljava/lang/String;

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventRegisteredGuestFragment;->LLILIL:J

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventRegisteredGuestFragment;->LLILL:Ljava/util/List;

    return-object v1

    :cond_5
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object v1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0hQZ;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
