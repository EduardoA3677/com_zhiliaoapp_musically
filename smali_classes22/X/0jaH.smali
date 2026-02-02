.class public final LX/0jaH;
.super LX/0iwP;
.source "SourceFile"

# interfaces
.implements LX/0ivy;
.implements LX/0jFu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0iwP<",
        "Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;",
        ">;",
        "LX/0ivy<",
        "Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;",
        ">;",
        "LX/0jFu;"
    }
.end annotation


# instance fields
.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZLLLIL:LX/0Czc;

.field public final LLJ:LX/0Czc;

.field public final LLJI:LX/0Czc;

.field public final LLJIJIL:LX/06TR;

.field public final LLJILJIL:LX/06TR;

.field public final LLJILJILJ:LX/06TR;

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;

.field public LLJJIII:Z

.field public final LLJJIJI:LX/0ji6;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0iwP;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0jaH;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b2f79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b3390

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4645

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4d32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, p0, LX/0jaH;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8986

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czc;

    iput-object v0, p0, LX/0jaH;->LLIZLLLIL:LX/0Czc;

    const v0, 0x7f0b8987

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czc;

    iput-object v0, p0, LX/0jaH;->LLJ:LX/0Czc;

    const v0, 0x7f0b8988

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czc;

    iput-object v0, p0, LX/0jaH;->LLJI:LX/0Czc;

    const v0, 0x7f0b899c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06TR;

    iput-object v0, p0, LX/0jaH;->LLJIJIL:LX/06TR;

    const v0, 0x7f0b899d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06TR;

    iput-object v0, p0, LX/0jaH;->LLJILJIL:LX/06TR;

    const v0, 0x7f0b899e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06TR;

    iput-object v0, p0, LX/0jaH;->LLJILJILJ:LX/06TR;

    new-instance v1, LX/0ji6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0ji6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0jaH;->LLJJIJI:LX/0ji6;

    invoke-static {p2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0jaL;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;

    move-result-object v0

    iput-object v0, p0, LX/0jaH;->LLJJI:Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x37

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/0jKP;->LJIIJ(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final O6()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v1

    invoke-interface {v1}, LX/0qrD;->LIZJ()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, LX/0qrD;->LJIL(Ljava/util/HashSet;)V

    return-void
.end method


# virtual methods
.method public final I6(LX/0ix0;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;->liveNotices:Ljava/util/List;

    iput-object v0, p0, LX/0jaH;->LLJJ:Ljava/util/List;

    invoke-static {}, LX/0jaQ;->LIZ()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-static {}, LX/0AQ4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;->liveNotices:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;->liveNotices:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-static {}, LX/0AQ4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_5
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;->liveNotices:Ljava/util/List;

    :cond_6
    iput-object v4, p0, LX/0jaH;->LLJILLL:Ljava/util/List;

    iget-object v0, p0, LX/0jaH;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0jaH;->LLIZLLLIL:LX/0Czc;

    invoke-static {v0, v2}, LX/0X3I;->LLLFZ(LX/0Czc;I)V

    iget-object v0, p0, LX/0jaH;->LLJ:LX/0Czc;

    invoke-static {v0, v2}, LX/0X3I;->LLLFZ(LX/0Czc;I)V

    iget-object v0, p0, LX/0jaH;->LLJI:LX/0Czc;

    invoke-static {v0, v2}, LX/0X3I;->LLLFZ(LX/0Czc;I)V

    iget-object v0, p0, LX/0jaH;->LLJIJIL:LX/06TR;

    invoke-static {v0}, LX/0X3I;->LLLJ(LX/06TR;)V

    iget-object v0, p0, LX/0jaH;->LLJILJIL:LX/06TR;

    invoke-static {v0}, LX/0X3I;->LLLJ(LX/06TR;)V

    iget-object v0, p0, LX/0jaH;->LLJILJILJ:LX/06TR;

    invoke-static {v0}, LX/0X3I;->LLLJ(LX/06TR;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0jaH;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_7
    invoke-virtual {p0}, LX/0iwP;->z6()Landroid/app/Activity;

    move-result-object v2

    const/4 v12, -0x1

    if-eqz v2, :cond_c

    const v0, 0x7f060196

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_2
    invoke-virtual {p0}, LX/0iwP;->z6()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x7f060195

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_8
    new-instance v6, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    sget-object v13, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v8, v7

    move v10, v9

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0jaH;->LLIZLLLIL:LX/0Czc;

    iget-object v0, p0, LX/0jaH;->LLJIJIL:LX/06TR;

    invoke-virtual {p0, v6, v1, v0, v2}, LX/0jaH;->P6(Landroid/graphics/LinearGradient;LX/0Czc;LX/06TR;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/0jaH;->LLJ:LX/0Czc;

    iget-object v0, p0, LX/0jaH;->LLJILJIL:LX/06TR;

    invoke-virtual {p0, v6, v1, v0, v2}, LX/0jaH;->P6(Landroid/graphics/LinearGradient;LX/0Czc;LX/06TR;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_b

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/0jaH;->LLJI:LX/0Czc;

    iget-object v0, p0, LX/0jaH;->LLJILJILJ:LX/06TR;

    invoke-virtual {p0, v6, v1, v0, v2}, LX/0jaH;->P6(Landroid/graphics/LinearGradient;LX/0Czc;LX/06TR;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_b
    invoke-virtual {p0}, LX/0jaH;->M6()V

    return-void

    :cond_c
    const/4 v11, -0x1

    goto :goto_2
.end method

.method public final L6(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SkylightLiveGuideVH#reportClick anchor_num = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jaH;->LLJJ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", click_module = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0sKR;->LIZ:I

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0jaH;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_num"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_module"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_inbox_notice_board_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LLJLLIL(ILX/0jXU;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0iwP;->y6(ILjava/lang/Object;)V

    return-void
.end method

.method public final M6()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SkylightLiveGuideVH#reportShow anchor_num = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jaH;->LLJJ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0sKR;->LIZ:I

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0jaH;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_num"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_inbox_notice_board_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final P6(Landroid/graphics/LinearGradient;LX/0Czc;LX/06TR;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p3, LX/06TR;->LL:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0iwP;->z6()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p3, v1, v0}, LX/06TR;->LIZ(II)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {p2, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final onAttach()V
    .locals 2

    invoke-super {p0}, LX/0iwP;->onAttach()V

    iget-object v0, p0, LX/0jaH;->LLJJI:Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0iwP;->z6()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0jaH;->LLJJIJI:LX/0ji6;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, LX/0iwP;->onDetach()V

    invoke-virtual {p0}, LX/0iwP;->z6()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jaH;->LLJJIJI:LX/0ji6;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_0
    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, "SkylightLiveGuideVH"

    return-object v0
.end method
