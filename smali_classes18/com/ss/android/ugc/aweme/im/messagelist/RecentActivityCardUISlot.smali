.class public final Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJJIL:LX/0a0m;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public LLL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

.field public LLLF:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;

    const-string v2, "availabilityViewModel"

    const-string v0, "getAvailabilityViewModel()Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLLFF:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJJJJJIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x198

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x19a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x197

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x19c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x199

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x196

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJLILLLLZIIL:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x19d

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x19b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJZ:LX/05ta;

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJZIJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1091

    return v0
.end method

.method public final dismiss()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ:LX/087E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZIZ()LX/07yd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->ln()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/07yd;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-void
.end method

.method public final dn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->nn()LX/087A;

    move-result-object v0

    invoke-interface {v0}, LX/087A;->LIZ()LX/08H8;

    move-result-object v0

    invoke-interface {v0}, LX/08H8;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->nn()LX/087A;

    move-result-object v0

    invoke-interface {v0}, LX/087A;->dismiss()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/088z;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    invoke-virtual {v1}, LX/088z;->getCreatorUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->dismiss()V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLLF:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLLF:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/IAwemeStatusViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS61S0000000_17;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS61S0000000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLLF:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final kn()V
    .locals 11

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, LX/0oPe;

    invoke-direct {v3}, LX/0oPe;-><init>()V

    new-instance v7, LX/129k;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v7, v5, v4, v1, v0}, LX/129k;-><init>(FFFF)V

    iput-object v7, v3, LX/0oPe;->LJI:LX/129k;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0oPe;->LIZIZ:F

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v3, LX/0oPe;->LIZJ:I

    new-instance v1, LX/129i;

    invoke-direct {v1, v3}, LX/129i;-><init>(LX/0oPe;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    iput-object v2, v3, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, LX/129q;->LJJ:LX/129i;

    const-string v4, "recent_activity_cover"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x3e

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v3 .. v10}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v0, -0xffff01

    goto/16 :goto_0
.end method

.method public final ln()LX/07Zh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    return-object v0
.end method

.method public final nn()LX/087A;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/087A;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/088z;

    const/16 v7, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->dismiss()V

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0b8H;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/0b8H;-><init>(LX/088z;Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;LX/02wT;)V

    const/4 v4, 0x2

    invoke-static {v6, v5, v2, v3, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ:LX/087E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZJ()LX/0b8N;

    move-result-object v6

    invoke-virtual {v1}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-interface {v6, v5, v3}, LX/0b8N;->LIZIZ(LX/08HB;LX/03Nm;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/awemeservice/IMAwemeService;->LIZ:LX/0b8O;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0b8O;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/saas/host/api/awemeservice/IMAwemeService;

    if-eqz v8, :cond_a

    invoke-virtual {v1}, LX/088z;->getAwemeId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/awemeservice/IMAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->kn()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    new-array v6, v7, [F

    const/4 v10, 0x0

    const/4 v5, 0x0

    :cond_1
    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    aput v3, v6, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_1

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v6, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_9

    const v3, 0x7f060352

    invoke-static {v3, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v3

    sget-object v5, LX/0b8K;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_8

    if-ne v3, v4, :cond_c

    const v8, 0x7f122573

    :goto_2
    sget-object v3, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v7

    invoke-virtual {v1}, LX/088z;->getCreatorUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    invoke-virtual {v7, v5, v3}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v15

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v5, v9, [Ljava/lang/Object;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v3

    :goto_3
    aput-object v3, v5, v10

    invoke-virtual {v6, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJJL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v3, LY/ACListenerS40S0400000_17;

    const/16 v16, 0x1

    move-object/from16 v14, p1

    move-object v11, v3

    move-object v12, v1

    move-object v13, v0

    invoke-direct/range {v11 .. v16}, LY/ACListenerS40S0400000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v5, LY/ACListenerS92S0200000_17;

    const/4 v3, 0x3

    invoke-direct {v5, v1, v0, v3}, LY/ACListenerS92S0200000_17;-><init>(LX/088z;Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v7

    sget-object v8, LX/0b8L;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v9, :cond_5

    if-ne v7, v4, :cond_b

    invoke-static {}, LX/0b8I;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;->repost:Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->emoji:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    new-instance v11, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;

    const-string v12, "\u2764\ufe0f"

    const-string v18, ""

    const-wide v13, 0xa5eb84403L

    const-wide v15, 0xa47198d03L

    const-wide v19, 0x6399439d8ed50406L    # 6.102134431714234E171

    move/from16 v17, v4

    invoke-direct/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;-><init>(Ljava/lang/String;JJILjava/lang/String;J)V

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->emoji:Ljava/lang/String;

    :cond_3
    :goto_4
    aput-object v7, v5, v10

    const v4, 0x7f122576

    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0D2z;

    new-instance v4, LY/ACListenerS92S0200000_17;

    const/4 v3, 0x4

    invoke-direct {v4, v1, v0, v3}, LY/ACListenerS92S0200000_17;-><init>(LX/088z;Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;I)V

    invoke-static {v5, v4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D2z;

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const v3, 0x7f06035f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v3, LX/0D32;->LJIIIIZZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v4, LX/0axn;

    invoke-direct {v4, v1, v0, v2}, LX/0axn;-><init>(LX/088z;Lcom/ss/android/ugc/aweme/im/messagelist/RecentActivityCardUISlot;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v5, v2, v2, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;->LIZ:LX/078N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078N;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, LY/AObserverS151S0200000_17;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v0, v2}, LY/AObserverS151S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/aweme/common/EventLiveData;->subscribe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lcom/ss/android/ugc/aweme/common/LiveEventObserver;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0b8I;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivityStickerConfig;->post:Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->emoji:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_6
    new-instance v11, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;

    const-string v12, "\u2764\ufe0f"

    const-string v18, ""

    const-wide v13, 0xa5eb84403L

    const-wide v15, 0xa47198d03L

    const-wide v19, 0x6399439d8ed50406L    # 6.102134431714234E171

    move/from16 v17, v4

    invoke-direct/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;-><init>(Ljava/lang/String;JJILjava/lang/String;J)V

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/im/common/experiment/RecentActivitySticker;->emoji:Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    move-object v3, v2

    goto/16 :goto_3

    :cond_8
    const v8, 0x7f122572

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v3, v2

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
