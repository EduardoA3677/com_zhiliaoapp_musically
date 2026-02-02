.class public final Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseAssem;
.source "SourceFile"

# interfaces
.implements LX/0Jm2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseAssem<",
        "Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;",
        ">;",
        "LX/0Jm2;"
    }
.end annotation


# static fields
.field public static final LLJLIL:LX/0pbK;

.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLL:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/03u5;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;

    const-string v1, "userCardVM"

    const-string v0, "getUserCardVM()Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;

    const-string v1, "infoAreaVM"

    const-string v0, "getInfoAreaVM()Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJLILLLLZIIL:[LX/10fb;

    new-instance v0, LX/0pbK;

    invoke-direct {v0}, LX/0pbK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJLIL:LX/0pbK;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJLL:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseAssem;-><init>()V

    sget-object v4, LX/0M88;->LIZ:LX/0M88;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, LX/0onh;

    invoke-direct {v6, v0}, LX/0onh;-><init>(LX/0mPL;)V

    const/4 v7, 0x0

    new-instance v8, LX/0onj;

    invoke-direct {v8}, LX/0onj;-><init>()V

    invoke-static {v2, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJJL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0pbR;

    invoke-direct {v0}, LX/0pbR;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    new-instance v6, LX/0oni;

    invoke-direct {v6, v0}, LX/0oni;-><init>(LX/0mPL;)V

    const/4 v7, 0x0

    new-instance v8, LX/0pbQ;

    invoke-direct {v8}, LX/0pbQ;-><init>()V

    invoke-static {v2, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJL:LX/03u5;

    return-void
.end method


# virtual methods
.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0a37

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJLIL:LX/0pbK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0pbK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBind, item:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->nn()Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LL:Z

    const/16 v5, 0x8

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    move-object v0, v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8980

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0jUZ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v4

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v3, :cond_6

    const v0, 0x7f0b60ac

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJJJJLIIL:Z

    const/4 v0, 0x1

    if-nez v1, :cond_7

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJJJJLIIL:Z

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS3S3000000_21;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v7, v0}, Lkotlin/jvm/internal/AwS3S3000000_21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v8, v2, v1}, LX/0jUZ;->LJJZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, p0}, LX/0jUZ;->Nl(LX/0Jm2;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {v6}, LX/0jUZ;->reset()V

    invoke-virtual {v6, v7, v4, v8}, LX/0jUZ;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS65S1000000_21;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS65S1000000_21;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, LX/0jUZ;->LLJJJJ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public final cm()V
    .locals 12

    move-object v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->nn()Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;

    move-result-object v1

    sget-object v2, LX/0ono;->LL:LX/0ono;

    const/4 v3, 0x0

    new-instance v4, LX/0pbN;

    invoke-direct {v4}, LX/0pbN;-><init>()V

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->nn()Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;

    move-result-object v7

    sget-object v8, LX/0pbP;->LL:LX/0pbP;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, LX/0pbS;

    invoke-direct {v10}, LX/0pbS;-><init>()V

    const/4 v11, 0x4

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->nn()Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;

    move-result-object v1

    sget-object v2, LX/0onp;->LL:LX/0onp;

    new-instance v4, LX/0pbO;

    invoke-direct {v4}, LX/0pbO;-><init>()V

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final jj1(LX/0jBs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->nn()Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0jBq;

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILLIZIL:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILL:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0one;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0one;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v2, LX/0oon;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0oon;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0oon;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "RecMore"

    const-string v0, "reset video rec user!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0jBr;

    if-eqz v0, :cond_1

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILLIZIL:I

    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJJL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;

    return-object v0
.end method

.method public final on(ZZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    xor-int/lit8 v3, p1, 0x1

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x96

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04jw;

    invoke-direct {v0, v3, v1, v2}, LX/04jw;-><init>(ZJ)V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0pwN;->LL:LX/0pwN;

    const/4 v4, 0x0

    new-instance v5, LX/0pbL;

    invoke-direct {v5}, LX/0pbL;-><init>()V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0pwO;->LL:LX/0pwO;

    new-instance v5, LX/0pbM;

    invoke-direct {v5}, LX/0pbM;-><init>()V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06005c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b149a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0ong;

    invoke-direct {v0, p0}, LX/0ong;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->nn()Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x67

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0JKq;Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
