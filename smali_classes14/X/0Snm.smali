.class public final LX/0Snm;
.super LX/0Sn0;
.source "SourceFile"

# interfaces
.implements LX/0TBu;
.implements LX/0FzW;


# static fields
.field public static final LLLLLLIL:LX/0Sp5;

.field public static final synthetic LLLLLLJ:[LX/10fb;
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
.field public final LLJILJIL:LX/0scK;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/0Snz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Snz<",
            "LX/0So0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0Snz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Snz<",
            "LX/0Sny;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0D8B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0D8B<",
            "LX/0So0;",
            "LX/0Sny;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0TBI;

.field public final LLJJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:LX/0Sq9;

.field public LLJJIJIL:LX/0Sqx;

.field public LLJJJ:LX/0Spq;

.field public LLJJJIL:LX/0T7x;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:LX/0scK;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:LX/0T2g;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/0SxV;

.field public LLJLL:LX/0SCX;

.field public LLJLLIL:LX/0Stz;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:LX/0SnV;

.field public LLJZIJLIL:LX/0SnN;

.field public LLL:LX/0SJg;

.field public final LLLF:LX/05ta;

.field public LLLFF:LX/15F1;

.field public final LLLFFI:LX/05ta;

.field public LLLFZ:LX/0SUW;

.field public final LLLI:LX/0SxV;

.field public LLLII:LX/0Sr5;

.field public LLLIIII:LX/0Sof;

.field public LLLIIIIL:LX/0mrb;

.field public LLLIIIL:LX/0ShF;

.field public LLLIIL:LX/0SqI;

.field public LLLIILIL:Landroid/view/View;

.field public LLLIL:LX/0m3J;

.field public LLLILZ:LX/0Hbj;

.field public LLLILZJ:Z

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public LLLJ:J

.field public LLLJIL:J

.field public LLLJL:Z

.field public LLLL:Z

.field public final LLLLII:LX/0aNS;

.field public final LLLLIIIILLL:LX/05ta;

.field public final LLLLIIL:LX/02sS;

.field public final LLLLIILL:LX/02sS;

.field public final LLLLIILLL:LX/05ta;

.field public final LLLLIL:LX/05ta;

.field public final LLLLILI:LX/0SoU;

.field public final LLLLJ:LX/0Fyz;

.field public LLLLJI:LX/0Snr;

.field public final LLLLL:LX/0Sns;

.field public LLLLLIL:Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationEventManager;

.field public LLLLLILLIL:LX/0Snx;

.field public LLLLLJIL:Z

.field public final LLLLLJLJLL:LX/05ta;

.field public final LLLLLL:LX/0SoP;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Snm;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0Snm;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0Snm;->LLLLLLJ:[LX/10fb;

    new-instance v0, LX/0Sp5;

    invoke-direct {v0}, LX/0Sp5;-><init>()V

    sput-object v0, LX/0Snm;->LLLLLLIL:LX/0Sp5;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0Sn0;-><init>()V

    iput-object p1, p0, LX/0Snm;->LLJILJIL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x42f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Snm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Snm;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0Snz;

    invoke-direct {v0}, LX/0Snz;-><init>()V

    iput-object v0, p0, LX/0Snm;->LLJILLL:LX/0Snz;

    new-instance v0, LX/0Snz;

    invoke-direct {v0}, LX/0Snz;-><init>()V

    iput-object v0, p0, LX/0Snm;->LLJJ:LX/0Snz;

    new-instance v0, LX/0D8B;

    invoke-direct {v0}, LX/0D8B;-><init>()V

    iput-object v0, p0, LX/0Snm;->LLJJI:LX/0D8B;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Snm;->LLJJIJI:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x431

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Snm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Snm;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x435

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Snm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Snm;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x434

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Snm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Snm;->LLJLIL:LX/05ta;

    const-class v0, LX/0Sps;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Snm;->LLJLILLLLZIIL:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x430

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Snm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Snm;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x433

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Snm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Snm;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x432

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Snm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Snm;->LLLFFI:LX/05ta;

    const-class v0, LX/0sUT;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Snm;->LLLI:LX/0SxV;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Snm;->LLLL:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Snm;->LLLLII:LX/0aNS;

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Snm;->LLLLIIIILLL:LX/05ta;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Snm;->LLLLIIL:LX/02sS;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Snm;->LLLLIILL:LX/02sS;

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Snm;->LLLLIILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x436

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Snm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Snm;->LLLLIL:LX/05ta;

    new-instance v0, LX/0SoU;

    invoke-direct {v0}, LX/0SoU;-><init>()V

    iput-object v0, p0, LX/0Snm;->LLLLILI:LX/0SoU;

    new-instance v0, LX/0Fyz;

    invoke-direct {v0}, LX/0Fyz;-><init>()V

    iput-object v0, p0, LX/0Snm;->LLLLJ:LX/0Fyz;

    new-instance v0, LX/0Sns;

    invoke-direct {v0, p0}, LX/0Sns;-><init>(LX/0Snm;)V

    iput-object v0, p0, LX/0Snm;->LLLLL:LX/0Sns;

    iput-boolean v2, p0, LX/0Snm;->LLLLLJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x42e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Snm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Snm;->LLLLLJLJLL:LX/05ta;

    new-instance v0, LX/0SoP;

    invoke-direct {v0, p0}, LX/0SoP;-><init>(LX/0Snm;)V

    iput-object v0, p0, LX/0Snm;->LLLLLL:LX/0SoP;

    return-void
.end method


# virtual methods
.method public final LLJJI()LX/0SqI;
    .locals 1

    iget-object v0, p0, LX/0Snm;->LLLIIL:LX/0SqI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LLLF()V
    .locals 1

    invoke-static {}, LX/0SnC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Snm;->LLJJJ:LX/0Spq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Spq;->hQ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Snm;->LLJJIJIL:LX/0Sqx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sqx;->FT()V

    return-void
.end method

.method public final LLLIIIL(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    move-object v3, p0

    invoke-virtual {v3}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEv;->Cc0()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialEditRootScene -> nextStepCustom -> captions.Size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fun;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-interface {v2}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->setPreviewVideoLength(I)V

    :cond_1
    invoke-virtual {v3}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDraftMusicIllegal()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setDraftMusicIllegal(Z)V

    :cond_2
    iget-boolean v4, v3, LX/0Snm;->LLJJJJJIL:Z

    iget-boolean v5, v3, LX/0Snm;->LLJJJJLIIL:Z

    const/4 v7, 0x1

    move-object v8, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, LX/0Snm;->LLLLLIL(ZZLjava/lang/Runnable;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final LLLIIL()V
    .locals 3

    invoke-virtual {p0}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0FzT;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FzT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FzT;->p3()V

    :cond_0
    return-void
.end method

.method public final LLLILZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Snm;->LLJJIJI:Ljava/util/Map;

    return-object v0
.end method

.method public final LLLILZLLLI()LX/0scK;
    .locals 1

    iget-boolean v0, p0, LX/0Snm;->LLLILZJ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LLLIZZ()LX/0SnM;
    .locals 1

    invoke-virtual {p0}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    return-object v0
.end method

.method public final LLLJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Snm;->LLLIZZ:Z

    return v0
.end method

.method public final LLLJIL(LY/ARunnableS69S0100000_13;ZZ)V
    .locals 9

    sget-object v0, LX/0AQX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    move-object v3, p0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v3}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xxT;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0TBI;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    :cond_1
    invoke-virtual {v3}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0aYU;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v7, p3

    move v6, p2

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/0Sn0;->LLLLII(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    return-void

    :cond_2
    invoke-static {}, LX/0ABf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A0a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v3}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xxT;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0TBI;)Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    move-result-object v0

    sput-object v0, LX/0xxT;->LJIIL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    invoke-static {}, LX/0xxT;->LIZIZ()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v3}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xxT;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0TBI;)V

    goto :goto_0
.end method

.method public final LLLL(LY/ARunnableS69S0100000_13;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, p1, v0}, LX/0Snm;->LLLLLZ(ZZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public final LLLLII(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V
    .locals 6

    invoke-virtual {p0}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEv;->Cc0()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialEditRootScene -> nextStepCustom -> captions.Size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fun;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-interface {v2}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->setPreviewVideoLength(I)V

    :cond_1
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDraftMusicIllegal()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setDraftMusicIllegal(Z)V

    :cond_2
    move p3, p5

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Rn6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->Bw0()V

    :cond_3
    invoke-static {}, LX/0SrI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0, p1, p2}, LX/0Snm;->LLLLL(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS34S0310000_13;

    const/16 p4, 0xb

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS34S0310000_13;-><init>(LX/0Snm;Ljava/lang/Runnable;Ljava/lang/Runnable;ZI)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02jI;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1, v5}, LX/02jI;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLLLIIIILLL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Snm;->LLLIZZ:Z

    return-void
.end method

.method public final LLLLIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerInfo;)V
    .locals 3

    invoke-virtual {p0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Snm;->LLLLILI:LX/0SoU;

    new-instance v1, LX/0Spf;

    invoke-direct {v1, p1, p2}, LX/0Spf;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerInfo;)V

    iget-object v0, v0, LX/0SoU;->LIZ:LX/0FBT;

    invoke-virtual {v0, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLLLIL()Z
    .locals 1

    const-string v0, "EditStickerScene"

    invoke-virtual {p0, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLJ(ZLX/0SCW;)V
    .locals 18

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIILLIIL()LX/0S7f;

    move-result-object v0

    invoke-virtual {v0}, LX/0S7f;->LIZJ()LX/0SCa;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/0Enh;->LIZ:LX/0Enh;

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    invoke-virtual {v14}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Enh;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v5

    move-object/from16 v1, p2

    iget-object v6, v1, LX/0SCW;->LIZ:Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, v4

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v7, 0x2

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/Boolean;Ljava/lang/Float;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0}, LX/0Enh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;Z)V

    new-instance v12, Lkotlin/jvm/internal/AwS34S0310000_13;

    const/16 v17, 0x9

    move/from16 v16, p1

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS34S0310000_13;-><init>(LX/0S9T;LX/0Snm;Ljava/util/List;ZI)V

    new-instance v2, LX/0SC9;

    invoke-virtual {v14}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SC9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v14}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object v0

    iget-object v3, v2, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v0, v3, LX/0SC8;->LJIIIIZZ:LX/0Su1;

    iget-object v0, v1, LX/0SCW;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0SC8;->LIZIZ:Ljava/lang/String;

    iget v0, v1, LX/0SCW;->LIZIZ:I

    iput v0, v3, LX/0SC8;->LJFF:I

    iget-boolean v0, v1, LX/0SCW;->LIZJ:Z

    iput-boolean v0, v3, LX/0SC8;->LJIIJJI:Z

    iget-boolean v0, v1, LX/0SCW;->LIZLLL:Z

    iput-boolean v0, v3, LX/0SC8;->LJIIL:Z

    new-instance v0, LX/0SCm;

    invoke-direct {v0, v1, v12}, LX/0SCm;-><init>(LX/0SCW;Lkotlin/jvm/internal/AwS34S0310000_13;)V

    iput-object v0, v3, LX/0SC8;->LJIIJ:LX/0SCM;

    new-instance v0, Lkotlin/jvm/internal/AwS34S0310000_13;

    const/16 v8, 0x8

    move-object v3, v0

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS34S0310000_13;-><init>(LX/0S9T;LX/0Snm;Ljava/util/List;ZI)V

    iget-object v1, v2, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v0, v1, LX/0SC8;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0SCn;

    invoke-direct {v0, v12}, LX/0SCn;-><init>(Lkotlin/jvm/internal/AwS34S0310000_13;)V

    iput-object v0, v1, LX/0SC8;->LIZJ:LX/03z9;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2be

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    iget-object v0, v2, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v1, v0, LX/0SC8;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0SCD;->LIZJ(LX/0SC8;)I

    return-void
.end method

.method public final LLLLL(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 27

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLD(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_0

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-interface {v2}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->setPreviewVideoLength(I)V

    :cond_0
    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v14, p3

    move-object/from16 v18, p2

    move/from16 v2, p1

    if-eqz v0, :cond_1

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0SAB;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, v13, LX/0Snm;->LLJJJJJIL:Z

    iget-boolean v0, v13, LX/0Snm;->LLJJJJLIIL:Z

    move-object v3, v13

    move v4, v1

    move v5, v0

    move-object/from16 v6, v18

    move v7, v2

    move-object v8, v14

    invoke-virtual/range {v3 .. v8}, LX/0Snm;->LLLLLIL(ZZLjava/lang/Runnable;ZLjava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SAB;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v7, v3, v6, v0}, LX/0SfT;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/Float;ZI)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iget-object v4, v13, LX/0Snm;->LLLLIILL:LX/02sS;

    new-instance v1, LX/0RzL;

    move-object v5, v1

    move-object v6, v13

    move-object/from16 v7, v18

    move v8, v2

    move-object v9, v14

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/0RzL;-><init>(LX/0Snm;Ljava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const-string v10, "begin_compile_sticker"

    const-string v9, "av_video_publish"

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v4, v13, LX/0Snm;->LLJJJJJIL:Z

    iget-boolean v1, v13, LX/0Snm;->LLJJJJLIIL:Z

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v5, v7, v3, v6, v0}, LX/0SfT;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/Float;ZI)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    new-instance v15, LX/0SCW;

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0SD4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-direct {v15, v3, v5, v0}, LX/0SCW;-><init>(Ljava/lang/String;IZ)V

    invoke-static {}, LX/0AQK;->LIZIZ()I

    move-result v0

    if-eq v0, v6, :cond_5

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v13, v7, v15}, LX/0Snm;->LLLLJ(ZLX/0SCW;)V

    :cond_6
    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishPreviewModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;->firstFramePath:Ljava/lang/String;

    sget-object v0, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {v0, v9, v10}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    iput-boolean v6, v12, LX/01ej;->element:Z

    new-instance v11, LY/ARunnableS0S0520000_13;

    const/16 v19, 0x1

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-direct/range {v11 .. v19}, LY/ARunnableS0S0520000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V

    iget-object v0, v13, LX/0Snm;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoS;

    if-eqz v0, :cond_7

    invoke-interface {v0, v11, v6, v2}, LX/0SoS;->oQ1(Ljava/lang/Runnable;ZZ)LX/14zc;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    :cond_8
    iget-boolean v0, v12, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    invoke-virtual {v13}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->rp2()V

    iput-boolean v7, v12, LX/01ej;->element:Z

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const-string v3, ""

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v1, v13, LX/0Snm;->LLJJJJJIL:Z

    iget-boolean v0, v13, LX/0Snm;->LLJJJJLIIL:Z

    move-object v4, v13

    move v5, v1

    move v6, v0

    move-object/from16 v7, v18

    move-object v8, v14

    move v9, v2

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, LX/0Snm;->LLLLLILLIL(ZZLjava/lang/Runnable;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    return-void

    :cond_c
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIILLIIL()LX/0S7f;

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0S7f;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v13, LX/0Snm;->LLLJL:Z

    if-nez v0, :cond_11

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v8, v13, LX/0Snm;->LLJJJJJIL:Z

    iget-boolean v5, v13, LX/0Snm;->LLJJJJLIIL:Z

    iget-object v12, v13, LX/0Snm;->LLJLL:LX/0SCX;

    if-eqz v12, :cond_d

    invoke-virtual {v13}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object v11

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x439

    invoke-direct {v3, v13, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Snm;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x43a

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Snm;I)V

    invoke-interface {v12, v11, v4, v3, v1}, LX/0SCX;->jT0(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    sget-object v0, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {v0, v9, v10}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iput-boolean v6, v3, LX/01ej;->element:Z

    new-instance v1, LY/ARunnableS1S0420000_13;

    const/16 v26, 0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v23, v8

    move/from16 v24, v5

    move-object/from16 v25, v18

    invoke-direct/range {v19 .. v26}, LY/ARunnableS1S0420000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V

    iget-object v0, v13, LX/0Snm;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoS;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1, v6, v2}, LX/0SoS;->oQ1(Ljava/lang/Runnable;ZZ)LX/14zc;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    :cond_f
    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    invoke-virtual {v13}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->rp2()V

    iput-boolean v7, v3, LX/01ej;->element:Z

    return-void

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, v13, LX/0Snm;->LLLJL:Z

    if-eqz v0, :cond_12

    iput-boolean v7, v13, LX/0Snm;->LLLJL:Z

    :cond_12
    iget-boolean v5, v13, LX/0Snm;->LLJJJJJIL:Z

    iget-boolean v4, v13, LX/0Snm;->LLJJJJLIIL:Z

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v7, v3, v6, v0}, LX/0SfT;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/Float;ZI)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2da

    invoke-direct {v3, v13, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    :cond_13
    if-eqz v8, :cond_14

    new-instance v6, LX/0SC9;

    invoke-virtual {v13}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0SC9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v13}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object v1

    iget-object v0, v6, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v1, v0, LX/0SC8;->LJIIIIZZ:LX/0Su1;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/0SC9;->LIZ:LX/0SC8;

    iput v1, v0, LX/0SC8;->LJFF:I

    iput-object v3, v0, LX/0SC8;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v1, v0, LX/0SC8;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x43b

    invoke-direct {v3, v13, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Snm;I)V

    iget-object v1, v6, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v3, v1, LX/0SC8;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0SDE;

    invoke-direct {v0, v13}, LX/0SDE;-><init>(LX/0Snm;)V

    iput-object v0, v1, LX/0SC8;->LJIIJ:LX/0SCM;

    new-instance v0, LX/0SDC;

    move-object v6, v0

    move-object v7, v13

    move v9, v5

    move v10, v4

    move-object/from16 v11, v18

    move v12, v2

    move-object v13, v14

    invoke-direct/range {v6 .. v13}, LX/0SDC;-><init>(LX/0Snm;Lkotlin/Pair;ZZLjava/lang/Runnable;ZLjava/lang/Runnable;)V

    iput-object v0, v1, LX/0SC8;->LIZJ:LX/03z9;

    invoke-static {v1}, LX/0SCD;->LIZJ(LX/0SC8;)I

    return-void

    :cond_14
    move-object v6, v13

    move v7, v5

    move v8, v4

    move-object/from16 v9, v18

    move v10, v2

    move-object v11, v14

    invoke-virtual/range {v6 .. v11}, LX/0Snm;->LLLLLIL(ZZLjava/lang/Runnable;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final LLLLLIL(ZZLjava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, LX/0Snm;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SoS;

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS1S0330000_13;

    const/4 v8, 0x1

    move-object v7, p3

    move v6, p2

    move v5, p1

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS1S0330000_13;-><init>(LX/0Snm;Ljava/lang/Runnable;ZZLjava/lang/Runnable;I)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, p4, v2}, LX/0SoS;->hq0(ZZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LLLLLILLIL(ZZLjava/lang/Runnable;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 15

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    move-object v5, p0

    invoke-virtual {v5}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, LX/01rK;->element:I

    new-instance v9, Lh7/n;

    invoke-direct {v9}, Lh7/n;-><init>()V

    invoke-virtual {v5}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/0SfT;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/Float;ZI)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/01rK;->element:I

    :cond_0
    invoke-virtual {v5}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishPreviewModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;->firstFramePath:Ljava/lang/String;

    new-instance v4, LY/ARunnableS0S0720000_13;

    const/4 v14, 0x1

    move-object/from16 v8, p6

    move-object/from16 v10, p4

    move-object/from16 v13, p3

    move/from16 v12, p2

    move/from16 v11, p1

    invoke-direct/range {v4 .. v14}, LY/ARunnableS0S0720000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V

    move/from16 v9, p5

    move-object v5, v5

    move v6, v11

    move v7, v12

    move-object v8, v13

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LX/0Snm;->LLLLLIL(ZZLjava/lang/Runnable;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0Snm;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLLLLJLJLL()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0Snm;->LLJLILLLLZIIL:LX/0SxV;

    sget-object v1, LX/0Snm;->LLLLLLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public final LLLLLL()LX/0Su1;
    .locals 1

    invoke-virtual {p0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method public final LLLLLLIL()LX/0I2m;
    .locals 2

    invoke-virtual {p0}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object v1

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/14wx;

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLLLL()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0Snm;->LLLI:LX/0SxV;

    sget-object v1, LX/0Snm;->LLLLLLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method public final LLLLLLLLL()LX/0TBI;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0Snm;->LLJJIII:LX/0TBI;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0T2g;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "EditStickerScene"

    invoke-virtual {p0, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    check-cast v0, LX/0TBI;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0Snm;->LLJJIII:LX/0TBI;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final LLLLLLLLLL(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/03xz;->LIZIZ(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Gip;->LIZLLL(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final LLLLLLLZIL(LX/0T2g;)V
    .locals 4

    const-string v0, "VEVideoPublishEditActivity initAllStickerModules"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0T2g;->dX()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEb;->Jr2()V

    :cond_0
    invoke-virtual {p0}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0TBI;->LLLLILI()V

    :cond_1
    invoke-virtual {p0}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0TBI;->LLLLJ()V

    :cond_2
    invoke-virtual {p0}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0TBI;->LLLLLILLIL()V

    :cond_3
    invoke-virtual {p0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->N20()V

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0GSV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromEditorProEntranceInAlbum()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0T1f;->j1()V

    :cond_6
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2c0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x41a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v1}, LX/0Stm;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)Z

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2c1

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x418

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v1}, LX/0Stm;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)Z

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2c2

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x41b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v1}, LX/0Stm;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)Z

    invoke-static {}, LX/0Stm;->LIZLLL()V

    iget-object v0, p0, LX/0Snm;->LLJZ:LX/0SnV;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0SnV;->E51()V

    :cond_7
    return-void

    :cond_8
    invoke-static {p0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0SnV;

    new-instance v1, Lkotlin/jvm/internal/AwS231S0000000_13;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS231S0000000_13;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    const-class v0, LX/0SnV;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0SnV;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0SnV;->E51()V

    return-void
.end method

.method public final LLLLLZ(ZZLjava/lang/Runnable;Z)V
    .locals 13

    iget-boolean v0, p0, LX/0Snm;->LLLILZLLLI:Z

    if-eqz v0, :cond_0

    const-string v0, "DoubleGoPublishActivity VEVideoPublishEditActivity"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Fg8;->LIZ(Ljava/lang/String;)V

    const-string v0, "BlockErrorGoPublish"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0Snm;->LLLILZLLLI:Z

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {p0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v2

    invoke-virtual {p0}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object v1

    const-string v0, "go_publish"

    invoke-static {v3, v2, v1, v0}, LX/0Sih;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Sps;LX/0Su1;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0ADC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0Snm;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SJg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SJg;->vX0()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0Snm;->LLLLLLL()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v0, "fromDraft"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "fromTTEPEffectPreview"

    move/from16 v2, p4

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v0, p0, LX/0Snm;->LLJZ:LX/0SnV;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0SnV;->e2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hasEdit:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMultiEditStickIds()V

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMultiEditBeautyMetadatas()V

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMultiEditCameraLensInfo()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VECodecDownloadTask -> show HDR video(Go Publish): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Su1;->Do()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    invoke-virtual {p0}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Su1;->Do()I

    move-result v0

    :goto_3
    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;->videoCodeType:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Snm;->LLLIIIL:LX/0ShF;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, LX/0ShF;->LIZIZ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Snm;->LLLIIIL:LX/0ShF;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, LX/0ShF;->LIZIZ()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v0, v0, LX/0SIh;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v0, v0, LX/0SIh;->LIZ:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasNotAudioRecord()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0lvf;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_7
    :goto_4
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getChallenges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasNotAudioRecord()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0lvf;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v10, v4

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v0, v4

    goto/16 :goto_2

    :cond_d
    move-object v0, v4

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/0Snm;->LLL:LX/0SJg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SJg;->vX0()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    const-string v12, ""

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, p0, LX/0Snm;->LLLIIIL:LX/0ShF;

    if-nez v9, :cond_10

    move-object v9, v4

    :cond_10
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    if-eqz v10, :cond_12

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_12
    move-object v0, v12

    :cond_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v9, v8}, LX/0ShF;->LIZLLL(Ljava/util/List;)V

    :cond_15
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0Snm;->LLLIIIL:LX/0ShF;

    if-nez v0, :cond_16

    move-object v0, v4

    :cond_16
    invoke-virtual {v0}, LX/0ShF;->LIZ()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setStickerChallenge(Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;)V

    sget-object v1, LX/0Snm;->LLLLLLIL:LX/0Sp5;

    invoke-virtual {p0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0FTl;->LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "extra_video_effect_source"

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0FSE;->EDIT:LX/0FSE;

    invoke-virtual {v0}, LX/0FSE;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "effect_entrance"

    :goto_9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    sget-object v0, LX/0FSE;->EDIT_RECOMMEND:LX/0FSE;

    invoke-virtual {v0}, LX/0FSE;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "edit_page"

    goto :goto_9

    :cond_18
    sget-object v0, LX/0FSE;->EDITOR_PRO:LX/0FSE;

    invoke-virtual {v0}, LX/0FSE;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "editor_pro"

    goto :goto_9

    :cond_19
    sget-object v0, LX/0FSE;->MULTI_TRACK:LX/0FSE;

    invoke-virtual {v0}, LX/0FSE;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "multi_track"

    goto :goto_9

    :cond_1a
    move-object v0, v12

    goto :goto_9

    :cond_1b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->effectFromPaths:Ljava/util/List;

    goto/16 :goto_7

    :cond_1c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->effectFromPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1d
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v5}, LX/0RuP;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v1

    :goto_a
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-eq v1, v0, :cond_23

    :cond_1e
    :goto_b
    invoke-virtual {p0}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->Nn()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_1f

    const-string v0, "music_rec_type"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1f
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->musicRecType:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;->enableReadLocationMetaData()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mediaLocationMetaDataList:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz v8, :cond_26

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    if-eqz v8, :cond_21

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;->originPath:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getOriginImportPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v10, :cond_21

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getOriginImportPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    move-object v1, v4

    goto/16 :goto_a

    :cond_23
    invoke-static {}, LX/0ATL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/0ATM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->eu0()LX/0I7c;

    move-result-object v0

    invoke-virtual {v0}, LX/0I7c;->LIZ()V

    :cond_24
    invoke-static {}, LX/0ATM;->LIZ()Z

    goto/16 :goto_b

    :cond_25
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mediaLocationMetaDataList:Ljava/util/List;

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->makeCopy(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    invoke-static {v8}, LX/0SgS;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0HuH;

    move-result-object v4

    new-instance v2, LX/0SUZ;

    invoke-direct {v2, v8}, LX/0SUZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V

    sget-object v1, LX/0Sg3;->EDIT:LX/0Sg3;

    sget-object v0, LX/0Sg3;->PUBLISH:LX/0Sg3;

    invoke-static {v4, v2, v1, v0}, LX/0HuE;->LIZJ(LX/0HuH;LX/0HuG;LX/0Sg3;LX/0Sg3;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isCopiedModel:Z

    invoke-static {v6, v8}, LX/0SfX;->LLIIL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sput-object v8, LX/0Rmk;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v0, 0x1388

    add-long/2addr v8, v0

    sput-wide v8, LX/0Rmk;->LIZIZ:J

    const-string v0, "is_from_sys_share"

    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "challenge"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "enter_record_from_other_platform"

    invoke-virtual {v6, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, LX/0Snm;->LLLLLLL()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_enter_from_live"

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_d
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, LX/0Snm;->LLLLLLL()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit_publish_session_end_together"

    if-eqz v1, :cond_27

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_27
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SBF;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isDirectToPublishByNewExp()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const-string v1, "extra_saa_scene_launch_mode"

    const-string v0, "STANDARD"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "publish_page_edit_btn_save_editing"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_29
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_publish"

    const-string v0, "begin_start_publish"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AL6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, LX/0Sok;

    invoke-direct {v0, p0, p2, v3, v6}, LX/0Sok;-><init>(LX/0Snm;ZZLandroid/content/Intent;)V

    invoke-interface {v1, v0}, LX/0Su1;->fp(LX/14vV;)V

    :cond_2a
    return-void

    :cond_2b
    const/4 v3, 0x0

    goto :goto_d

    :cond_2c
    invoke-virtual {p0, v6, p2, v3}, LX/0Snm;->LLLLLZIL(Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public final LLLLLZIL(Landroid/content/Intent;ZZ)V
    .locals 8

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const-string v0, "aweme://paidcontent/series/post"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "edit_model"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v0, "creative_model"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_from_publish"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getCollectionCoverUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_cover_url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getCollectionName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_name"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getEntryPoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getEntryPoint()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    const-string v1, "feed"

    goto :goto_0

    :cond_2
    sget-object v1, LX/0SgB;->LIZ:LX/0SgB;

    new-instance v2, LX/0SgF;

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SBF;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isDirectToPublishByNewExp()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    move v6, p3

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/0SgF;-><init>(Landroid/app/Activity;Landroid/content/Intent;ZZZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0SgB;->LIZ(LX/0SKp;)V

    return-void

    :cond_3
    const/4 v7, 0x1

    goto :goto_1
.end method

.method public final LLLLLZL(IZ)V
    .locals 4

    invoke-virtual {p0}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, LX/0Snm;->LLJL:LX/0T2g;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0Snm;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SoE;

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v1}, LX/0Su1;->Ho()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0SoE;->P(Lkotlin/Pair;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object v1, p0, LX/0Snm;->LLJL:LX/0T2g;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0Snm;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SoE;

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0SoE;->S0(IZ)V

    :cond_3
    iget-object v0, p0, LX/0Snm;->LLJL:LX/0T2g;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Snm;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoE;

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v0}, LX/0SoE;->R0()V

    :cond_5
    return-void
.end method

.method public final LLLLZI(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[saveDraft]: save draft creation id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Egp;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0SgK;

    const-string v0, "VEVideoPublishEditActivity"

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0SgK;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0GU3;->LJII(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v1

    new-instance v0, LX/0ES0;

    new-instance v3, LX/0ES1;

    const-string v5, "VEVideoPublishEditActivity"

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v0, v2, v3}, LX/0ES0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)V

    invoke-interface {v1, v0}, LX/0Egn;->LJI(LX/0ES0;)Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    return-void

    :cond_1
    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_publish"

    const-string v0, "compile_sticker_done"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p5, p2, v0}, LX/0Snm;->LLLLLZ(ZZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public final LLZL(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V
    .locals 8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0SMV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasInfoStickers()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SbS;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setInfoStickerModel(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    :cond_1
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {v1}, LX/0Iee;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    if-le v0, v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->viewHash:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->viewHash:I

    if-ne v1, v0, :cond_b

    if-le v4, v2, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-static {v0, v4, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x1

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 v0, 0x1a

    if-ne v1, v0, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/16 v0, 0x18

    if-ne v1, v0, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    if-le v0, v4, :cond_6

    move v4, v0

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    const/4 v4, 0x1

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_f

    new-instance v1, LY/AComparatorS21S0000000_7;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AComparatorS21S0000000_7;-><init>(I)V

    invoke-static {v5, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_10

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    add-int v0, v4, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Snm;->LLJILJIL:LX/0scK;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0Snm;->LLJILJIL:LX/0scK;

    const-class v0, LX/0SqI;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SqI;

    iput-object v0, p0, LX/0Snm;->LLLIIL:LX/0SqI;

    iget-object v1, p0, LX/0Snm;->LLJILJIL:LX/0scK;

    const-class v0, LX/0SiE;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SiE;

    iget-boolean v0, v1, LX/0SiE;->LIZ:Z

    iput-boolean v0, p0, LX/0Snm;->LLJJJJJIL:Z

    iget-boolean v0, v1, LX/0SiE;->LIZIZ:Z

    iput-boolean v0, p0, LX/0Snm;->LLJJJJLIIL:Z

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RoX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    :cond_0
    new-instance v1, LX/0ShF;

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ShF;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v1, p0, LX/0Snm;->LLLIIIL:LX/0ShF;

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    const/4 v5, 0x1

    iput v5, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentScene:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentSceneStartTime:J

    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "begin registerComponents"

    const-string v2, "av_video_edit"

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    const/4 v0, 0x2

    const-string v4, "SocialEditRootScene"

    invoke-static {p0, v4, v6, v1, v0}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    invoke-static {p0, v4, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_1e

    iput-object v1, p0, LX/0Snm;->LLJJL:LX/0scK;

    const-class v0, LX/0Sq9;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq9;

    iput-object v0, p0, LX/0Snm;->LLJJIJIIJIL:LX/0Sq9;

    const-class v0, LX/0SCX;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SCX;

    iput-object v0, p0, LX/0Snm;->LLJLL:LX/0SCX;

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Had;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0F6R;

    const-class v9, LX/0Stz;

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2c5

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    invoke-interface {v10, v9, v8}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Had;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0F6R;

    const-class v9, LX/0T2g;

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2c6

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    invoke-interface {v10, v9, v8}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0F6R;

    const-class v9, LX/15F1;

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2c8

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    invoke-interface {v10, v9, v8}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0F6R;

    const-class v9, LX/0SnV;

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2cf

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    invoke-interface {v10, v9, v8}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-static {}, LX/0ADC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/0SJg;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SJg;

    iput-object v0, p0, LX/0Snm;->LLL:LX/0SJg;

    :cond_3
    invoke-static {}, LX/0ADB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_18

    const-class v0, LX/0Hbj;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hbj;

    iput-object v0, p0, LX/0Snm;->LLLILZ:LX/0Hbj;

    :goto_4
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0F6R;

    const-class v9, LX/0SUW;

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2d1

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    invoke-interface {v10, v9, v8}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SlW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0F6R;

    const-class v9, LX/0Sr5;

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2d3

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    invoke-interface {v10, v9, v8}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_6
    const-class v0, LX/0Snr;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Snr;

    iput-object v0, p0, LX/0Snm;->LLLLJI:LX/0Snr;

    const-class v0, LX/0Srm;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sof;

    iput-object v0, p0, LX/0Snm;->LLLIIII:LX/0Sof;

    invoke-static {}, LX/0SnC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0F6R;

    const-class v9, LX/0Spq;

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2ca

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    invoke-interface {v10, v9, v8}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0F6R;

    const-class v9, LX/0SnN;

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2cd

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    invoke-interface {v10, v9, v8}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    invoke-static {}, LX/0AK2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SlW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0F6R;

    const-class v8, LX/0T7x;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    invoke-interface {v9, v8, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_9
    iput-boolean v5, p0, LX/0Snm;->LLLILZJ:Z

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v1

    const-string v0, "edit_root"

    invoke-static {v1, v0}, LX/0SNb;->LIZ(LX/0HKN;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    iput-wide v0, p0, LX/0Snm;->LLLJIL:J

    const-string v0, "end registerComponents"

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v8

    iget-wide v2, p0, LX/0Snm;->LLLJ:J

    iget-wide v0, p0, LX/0Snm;->LLLJIL:J

    invoke-interface {v8, v2, v3, v0, v1}, LX/0Sps;->fq0(JJ)V

    invoke-virtual {p0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->Lv1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xe5

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v3, LX/0Sti;

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v2, LX/0t7j;

    sget-object v1, LX/0Sox;->LL:LX/0Sox;

    invoke-static {p0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-direct {v3, v2, v1, v0}, LX/0Sti;-><init>(LX/0t7j;LX/0T3W;LX/0scK;)V

    iput-object v3, p0, LX/0Sn0;->LLJIJIL:LX/0Sq1;

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromEditorProEntranceInAlbum()Z

    move-result v8

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_10

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/scene/Scene;

    if-eqz v3, :cond_7

    invoke-static {}, LX/0ANp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0HyC;->LJIIJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x1

    :cond_6
    :goto_b
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0HyC;->LJIIIIZZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0Snm;->LLLLLJLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x87

    invoke-direct {v1, v3, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_c
    invoke-virtual {p0}, LX/0Snm;->LLLLLLL()LX/0sUT;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "switch_mode_hide_intermediate"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {p0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0, v6, v6, v6, v6}, LX/0SrW;->d6(ZZZZ)V

    :cond_8
    invoke-virtual {p0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SlW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/0Snm;->LLLIIIIL:LX/0mrb;

    if-nez v3, :cond_9

    move-object v3, v7

    :cond_9
    new-instance v2, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    new-instance v1, LX/0SuI;

    invoke-direct {v1, p0}, LX/0SuI;-><init>(LX/0Snm;)V

    const v0, 0x1869f

    invoke-direct {v2, v0, v1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-virtual {v3, v2}, LX/0mrb;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    :cond_a
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/0Snm;->LLLIIIIL:LX/0mrb;

    if-nez v2, :cond_b

    move-object v2, v7

    :cond_b
    new-instance v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    new-instance v0, LX/0So4;

    invoke-direct {v0, p0}, LX/0So4;-><init>(LX/0Snm;)V

    invoke-direct {v1, v6, v0}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-virtual {v2, v1}, LX/0mrb;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    iget-object v0, p0, LX/0Snm;->LLLIIIIL:LX/0mrb;

    if-eqz v0, :cond_c

    move-object v7, v0

    :cond_c
    new-instance v2, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    new-instance v1, LX/0SoR;

    invoke-direct {v1, p0}, LX/0SoR;-><init>(LX/0Snm;)V

    const/16 v0, 0x2711

    invoke-direct {v2, v0, v1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-virtual {v7, v2}, LX/0mrb;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    :cond_d
    return-void

    :cond_e
    instance-of v0, v3, LX/0Sp0;

    if-eqz v0, :cond_7

    check-cast v3, LX/0Sp0;

    if-eqz v3, :cond_7

    invoke-interface {v3, v6}, LX/0Sp0;->LJJZZIII(Z)V

    goto/16 :goto_c

    :cond_f
    const/4 v1, 0x0

    if-nez v8, :cond_6

    if-nez v2, :cond_6

    if-eqz v4, :cond_7

    goto/16 :goto_b

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_11
    const-class v0, LX/0T7x;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0T7x;

    iput-object v0, p0, LX/0Snm;->LLJJJIL:LX/0T7x;

    goto/16 :goto_9

    :cond_12
    const-class v0, LX/0SnN;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0SnN;

    iput-object v0, p0, LX/0Snm;->LLJZIJLIL:LX/0SnN;

    goto/16 :goto_8

    :cond_13
    const-class v0, LX/0Spq;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0Spq;

    iput-object v0, p0, LX/0Snm;->LLJJJ:LX/0Spq;

    goto/16 :goto_7

    :cond_14
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0F6R;

    const-class v9, LX/0Sqx;

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2cc

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    invoke-interface {v10, v9, v8}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_15
    const-class v0, LX/0Sqx;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0Sqx;

    iput-object v0, p0, LX/0Snm;->LLJJIJIL:LX/0Sqx;

    goto/16 :goto_7

    :cond_16
    const-class v0, LX/0Sr5;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0Sr5;

    iput-object v0, p0, LX/0Snm;->LLLII:LX/0Sr5;

    goto/16 :goto_6

    :cond_17
    const-class v0, LX/0SUW;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0SUW;

    iput-object v0, p0, LX/0Snm;->LLLFZ:LX/0SUW;

    goto/16 :goto_5

    :cond_18
    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0F6R;

    const-class v9, LX/0Hbj;

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2c3

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    invoke-interface {v10, v9, v8}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_19
    const-class v0, LX/0SnV;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0SnV;

    iput-object v0, p0, LX/0Snm;->LLJZ:LX/0SnV;

    goto/16 :goto_3

    :cond_1a
    const-class v0, LX/15F1;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/15F1;

    iput-object v0, p0, LX/0Snm;->LLLFF:LX/15F1;

    goto/16 :goto_2

    :cond_1b
    const-class v0, LX/0T2g;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0T2g;

    iput-object v0, p0, LX/0Snm;->LLJL:LX/0T2g;

    goto/16 :goto_1

    :cond_1c
    const-class v0, LX/0Stz;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0Stz;

    iput-object v0, p0, LX/0Snm;->LLJLLIL:LX/0Stz;

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 18

    sget-object v6, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v2, "av_video_edit"

    const-string v0, "begin EditRootScene:onCreateView"

    invoke-virtual {v6, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    const-string v12, "scene_edit_root"

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v13

    const v15, 0x7f0e200e

    const/4 v3, 0x0

    move-object/from16 v16, p2

    move-object/from16 v14, p1

    move/from16 v17, v3

    invoke-interface/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->loadLayoutFiles(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {}, LX/0AMz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :goto_0
    const v0, 0x7f0b2210

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v7, v8, v0}, LX/0Sal;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;II)LX/0mrb;

    move-result-object v0

    iput-object v0, v4, LX/0Snm;->LLLIIIIL:LX/0mrb;

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    invoke-static {}, LX/0FKo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, LX/14gr;

    const v0, 0x7f0b2237

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v8, v0}, LX/14gr;-><init>(Landroid/view/ViewStub;)V

    new-instance v7, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x437

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Snm;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x438

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Snm;I)V

    invoke-virtual {v8, v7, v1}, LX/14gr;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {}, LX/0Eph;->LIZIZ()Z

    const v0, 0x7f0b227f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0Snm;->LLLIILIL:Landroid/view/View;

    const v0, 0x7f0b224d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0m3J;

    iput-object v0, v4, LX/0Snm;->LLLIL:LX/0m3J;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    iput-wide v0, v4, LX/0Snm;->LLLJ:J

    const-string v0, "end EditRootScene:onCreateView"

    invoke-virtual {v6, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0Snm;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/IVideoTrendingTopicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/IVideoTrendingTopicService;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0Snm;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/IVideoTrendingTopicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/IVideoTrendingTopicService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/0Snm;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/IVideoTrendingTopicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/IVideoTrendingTopicService;->getTrendingTopicSetting()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x24

    invoke-direct {v1, v4, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/039U;->LL:LX/039U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, LX/0Snm;->LLLLII:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    invoke-static {}, LX/0SnC;->LIZ()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    invoke-static {}, LX/0AK2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x7f0b6e81

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7, v4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v7, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v7, v4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    new-instance v6, LX/0PRU;

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0PRU;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v6, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xd4

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0Snm;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x2a177700

    invoke-direct {v1, v0, v2, v8}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v6, v1}, LX/0PRU;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-object v5

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Snm;->LLLILZJ:Z

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->hi()V

    sget-boolean v0, LX/0Sxb;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Gwq;->LIZ()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, LX/0TA5;->LIZ:LX/0m9F;

    iget-object v0, p0, LX/0Snm;->LLLLII:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, p0, LX/0Snm;->LLLLIIL:LX/02sS;

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LX/0FP1;->LIZ()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    const/4 v0, 0x0

    sput v0, LX/0Sre;->LIZ:I

    sput v0, LX/0Sre;->LIZIZ:I

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJII()LX/0SuC;

    move-result-object v0

    invoke-interface {v0}, LX/0SuC;->destroy()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    iget-object v2, p0, LX/0Snm;->LLLLLIL:Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationEventManager;

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationEventManager;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEVEOperationEventManager_clearVEOperationListener(JLcom/bytedance/ies/nle/editor_jni/NLEVEOperationEventManager;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    const-string v0, "VEVideoPublishEditActivity onResume EditRootScene"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0Snm;->LLLILZLLLI:Z

    iput-boolean v6, p0, LX/0Snm;->LLLIZZ:Z

    invoke-static {p0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/15F1;

    new-instance v1, Lkotlin/jvm/internal/AwS231S0000000_13;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS231S0000000_13;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDraftMusicIllegal()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SBz;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Snm;->LLJJIJIIJIL:LX/0Sq9;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Sq9;->qp(I)V

    :cond_1
    invoke-virtual {p0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0SBz;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    :cond_2
    sget-boolean v0, LX/0HIv;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEVEOperationEventManager_obtain()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationEventManager;

    invoke-direct {v5, v3, v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationEventManager;-><init>(JZ)V

    :cond_3
    iput-object v5, p0, LX/0Snm;->LLLLLIL:Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationEventManager;

    new-instance v5, LX/0Snx;

    invoke-direct {v5, p0}, LX/0Snx;-><init>(LX/0Snm;)V

    iput-object v5, p0, LX/0Snm;->LLLLLILLIL:LX/0Snx;

    iget-object v2, p0, LX/0Snm;->LLLLLIL:Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationEventManager;

    if-eqz v2, :cond_4

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationEventManager;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationListener;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEVEOperationListener;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEVEOperationEventManager_addVEOperationListener(JLcom/bytedance/ies/nle/editor_jni/NLEVEOperationEventManager;JLcom/bytedance/ies/nle/editor_jni/NLEVEOperationListener;)V

    :cond_4
    return-void

    :cond_5
    const-class v0, LX/15F1;

    invoke-virtual {v1, v5, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/15F1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/15F1;->Hf0(Z)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Soa;->LIZ()Z

    return-void
.end method
