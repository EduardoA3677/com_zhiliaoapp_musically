.class public final LX/0Rzg;
.super LX/0S1c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1c<",
        "LX/03CW;",
        "LX/0Rzc;",
        "LX/0S0k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJ:I


# instance fields
.field public final LLILZ:LX/03CW;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Rzc;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/0S0k;

.field public final LLJILJIL:LX/0S1T;

.field public final LLJILJILJ:LX/0S1X;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Rzg;

    const-string v1, "extensionAdapterApiComponent"

    const-string v0, "getExtensionAdapterApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/adapter/PublishExtensionAdapterApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Rzg;

    const-string v1, "permissionOptionApiComponent"

    const-string v0, "getPermissionOptionApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/permission/PermissionOptionApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Rzg;

    const-string v1, "compatibleFragment"

    const-string v0, "getCompatibleFragment()Landroidx/fragment/app/Fragment;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Rzg;

    const-string v1, "fragmentActivity"

    const-string v0, "getFragmentActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Rzg;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0Rzg;->LLJILLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Rzg;->LLJJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0S1c;-><init>(LX/0scK;)V

    iput-object p0, p0, LX/0Rzg;->LLILZ:LX/03CW;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0RnE;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Rzg;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Rmb;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Rzg;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Rzg;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Rzg;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Rzg;->LLJ:LX/03u5;

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0Rzg;->LLJI:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/0S0k;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Rzg;I)V

    invoke-direct {v2, v1, v3}, LX/0S0k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0Rzg;->LLJIJIL:LX/0S0k;

    sget-object v0, LX/0S3G;->TAG_PEOPLE:LX/0S3G;

    iput-object v0, p0, LX/0Rzg;->LLJILJIL:LX/0S1T;

    sget-object v0, LX/0S06;->LIZ:LX/0S06;

    iput-object v0, p0, LX/0Rzg;->LLJILJILJ:LX/0S1X;

    return-void
.end method

.method private final M4()Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v2, p0, LX/0Rzg;->LLIZ:LX/03u5;

    sget-object v1, LX/0Rzg;->LLJILLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method private final Y4()LX/0Rmb;
    .locals 3

    iget-object v2, p0, LX/0Rzg;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Rzg;->LLJILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rmb;

    return-object v0
.end method


# virtual methods
.method public C4()LX/0S1K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0S1K<",
            "*",
            "LX/0Rzc;",
            "LX/0S0k;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0RzW;

    invoke-direct {v0}, LX/0RzW;-><init>()V

    return-object v0
.end method

.method public F4()LX/0S1X;
    .locals 1

    iget-object v0, p0, LX/0Rzg;->LLJILJILJ:LX/0S1X;

    return-object v0
.end method

.method public final J4()V
    .locals 3

    invoke-virtual {p0}, LX/0Rzg;->U4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfoKt;->toMutualUser(Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;)Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xbe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public K4()LX/0S0k;
    .locals 1

    iget-object v0, p0, LX/0Rzg;->LLJIJIL:LX/0S0k;

    return-object v0
.end method

.method public final N4()LX/0RnE;
    .locals 3

    iget-object v2, p0, LX/0Rzg;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Rzg;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RnE;

    return-object v0
.end method

.method public final P4()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0Rzg;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0Rzg;->LLJILLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final U4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Rzg;->LLJ:LX/03u5;

    sget-object v1, LX/0Rzg;->LLJILLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final f5(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0Rzg;->U4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTagUserList(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LX/0Rzg;->J4()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Rzg;->LLILZ:LX/03CW;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Rzc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Rzg;->LLJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5()V
    .locals 8

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-direct {p0}, LX/0Rzg;->M4()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LX/0Rzh;

    invoke-direct {v1, p0}, LX/0Rzh;-><init>(LX/0Rzg;)V

    const-string v0, ""

    invoke-interface {v3, v2, v0, v0, v1}, LX/0SrJ;->LJIILJJIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;LX/118W;)V

    return-void

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0Rzg;->U4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const-string v1, "video_post_page"

    invoke-static {v0, v2, v1}, LX/0H28;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_video_tag"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0RuX;->LIZIZ:LX/0RuX;

    invoke-virtual {v2}, LX/0RuX;->LIZIZ()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0Rzg;->P4()LX/0t7j;

    move-result-object v3

    const-string v4, "video_post_page"

    invoke-direct {p0}, LX/0Rzg;->Y4()LX/0Rmb;

    move-result-object v0

    invoke-interface {v0}, LX/0Rmb;->Yl0()I

    move-result v5

    invoke-virtual {p0}, LX/0Rzg;->U4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS588S0100000_13;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS588S0100000_13;-><init>(LX/0Rzg;I)V

    invoke-virtual/range {v2 .. v7}, LX/0RuX;->LIZLLL(LX/0t7j;Ljava/lang/String;ILjava/util/List;LX/0mTi;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Rzg;->P4()LX/0t7j;

    move-result-object v3

    const-string v4, "video_post_page"

    invoke-direct {p0}, LX/0Rzg;->Y4()LX/0Rmb;

    move-result-object v0

    invoke-interface {v0}, LX/0Rmb;->Yl0()I

    move-result v5

    invoke-virtual {p0}, LX/0Rzg;->U4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, LX/0TOB;

    const/4 v0, 0x2

    invoke-direct {v7, p0, v0}, LX/0TOB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/0RuX;->LJ(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method

.method public bridge synthetic m4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Rzg;->LLJIJIL:LX/0S0k;

    return-object v0
.end method

.method public n4()LX/0S1T;
    .locals 1

    iget-object v0, p0, LX/0Rzg;->LLJILJIL:LX/0S1T;

    return-object v0
.end method

.method public u4()V
    .locals 4

    invoke-direct {p0}, LX/0Rzg;->Y4()LX/0Rmb;

    move-result-object v0

    invoke-interface {v0}, LX/0Rmb;->Ir2()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Rzg;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0Rzg;->J4()V

    sget-object v3, LX/0RuX;->LIZIZ:LX/0RuX;

    invoke-virtual {v3}, LX/0RuX;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Rzg;->P4()LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xf4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Rzg;I)V

    invoke-virtual {v3, v2, v1}, LX/0RuX;->LJFF(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
