.class public final Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0ImJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 4

    new-instance v3, LX/0ImJ;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LLILIL:I

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0ImJ;-><init>(Ljava/util/List;ILX/03Xv;)V

    return-object v3
.end method

.method public final hu2(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jXU;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/0rFV;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    new-instance v4, LX/0rFm;

    check-cast v6, LX/0rFV;

    invoke-interface {v6}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-interface {v6}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    invoke-interface {v6}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-interface {v6}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getSlimRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v7

    :cond_2
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    move-object v7, v2

    :cond_3
    :goto_1
    invoke-direct {v4, v6, v7}, LX/0rFm;-><init>(LX/0rFV;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-interface {v6}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    goto :goto_1

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "putSkylightData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", final size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FollowingInnerSkylightAssemViewModel"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final iu2(ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v6, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LLILIL:I

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    if-ltz v6, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->followingUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->redDot:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    invoke-direct {v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_0
    instance-of v0, v2, LX/0rFo;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, v7}, LX/0rFo;->LLL(Z)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    invoke-static {v0, v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LLILIL:I

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->followingUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->redDot:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    invoke-direct {v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->redDot:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;->setStatus(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->followingUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    instance-of v0, v2, LX/0rFo;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/0rFo;->LLL(Z)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LLILIL:I

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS105S0101000_8;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS105S0101000_8;-><init>(Ljava/util/List;II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    instance-of v0, v2, LX/0rFm;

    if-eqz v0, :cond_9

    check-cast v2, LX/0rFm;

    iget-object v0, v2, LX/0rFm;->LL:LX/0rFV;

    iget-object v1, v2, LX/0rFm;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v2, LX/0rFm;

    invoke-direct {v2, v0, v1}, LX/0rFm;-><init>(LX/0rFV;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0rFV;->LJJIIZ()Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;->setStatus(Ljava/lang/Integer;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    move-object v2, v3

    goto :goto_1

    :cond_a
    instance-of v0, v2, LX/0rFm;

    if-eqz v0, :cond_b

    check-cast v2, LX/0rFm;

    iget-object v1, v2, LX/0rFm;->LL:LX/0rFV;

    iget-object v0, v2, LX/0rFm;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v2, LX/0rFm;

    invoke-direct {v2, v1, v0}, LX/0rFm;-><init>(LX/0rFV;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v3

    goto/16 :goto_0
.end method
