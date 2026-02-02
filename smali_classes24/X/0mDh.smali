.class public final LX/0mDh;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectViewModel;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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
.field public final LLILZ:LX/0scK;

.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:I

.field public final LLIZ:LX/0SxV;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Lkotlin/jvm/internal/AFwS199S0000000_23;

.field public LLJI:LX/0mDg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0mDh;

    const-string v2, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0mDh;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 2

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0mDh;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/0mDh;->LLILZIL:LX/0sYM;

    const v0, 0x7f0b3f86

    iput v0, p0, LX/0mDh;->LLILZLL:I

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mDh;->LLIZ:LX/0SxV;

    const-class v0, LX/0SrW;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mDh;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0mDh;->LLJ:Lkotlin/jvm/internal/AFwS199S0000000_23;

    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/ftc/components/effect/FTCEditEffectViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mDh;->LLJ:Lkotlin/jvm/internal/AFwS199S0000000_23;

    return-object v0
.end method

.method public final S2()V
    .locals 2

    iget-object v0, p0, LX/0mDh;->LLJI:LX/0mDg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mDg;->LLJL()LX/0mDf;

    move-result-object v0

    iget-object v0, v0, LX/0mDf;->LJJJJI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->lu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mDh;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0mDh;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 5

    iget-object v0, p0, LX/0mDh;->LLJI:LX/0mDg;

    if-nez v0, :cond_0

    new-instance v3, LX/0mDg;

    invoke-direct {v3}, LX/0mDg;-><init>()V

    new-instance v0, LX/0SrX;

    invoke-direct {v0, p0}, LX/0SrX;-><init>(LX/0FzW;)V

    invoke-virtual {v3}, LX/0mDg;->LLJL()LX/0mDf;

    move-result-object v2

    iput-object v0, v2, LX/0mDf;->LJJJJIZL:LX/0mDY;

    invoke-virtual {v0}, LX/0SrX;->LJI()LX/0sUT;

    move-result-object v0

    invoke-static {v0}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iput-object v1, v2, LX/0mDf;->LJJJJI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v0, v2, LX/0mDf;->LJJJJIZL:LX/0mDY;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLILZ:LX/0mDY;

    iget-object v2, p0, LX/0mDh;->LLILZIL:LX/0sYM;

    iget v1, p0, LX/0mDh;->LLILZLL:I

    const-string v0, "FTCEditEffectScene"

    invoke-virtual {v2, v1, v3, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iput-object v3, p0, LX/0mDh;->LLJI:LX/0mDg;

    :cond_0
    iget-object v0, p0, LX/0mDh;->LLJI:LX/0mDg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mDg;->LLJL()LX/0mDf;

    move-result-object v4

    iget-object v0, v4, LX/0mDf;->LJJJJI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->lu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0mDf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0mDf;->LJJIJ:LX/0mBZ;

    iget-object v0, v0, LX/0mBZ;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0mDf;->LIZIZ:LX/0T1l;

    invoke-interface {v0}, LX/0m9q;->prepare()LX/14zc;

    move-result-object v3

    new-instance v2, LX/0n88;

    const/4 v0, 0x4

    invoke-direct {v2, v4, v0}, LX/0n88;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, LX/0m7y;->onCreate()V

    invoke-virtual {p0}, LX/0m7y;->M2()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v3

    sget-object v2, LX/0mE6;->LL:LX/0mE6;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mDh;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void
.end method
