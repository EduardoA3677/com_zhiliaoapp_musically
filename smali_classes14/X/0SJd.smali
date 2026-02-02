.class public final LX/0SJd;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SoF;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SoF;",
        ">;",
        "LX/0SoF;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZLL:LX/0SJf;

.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/0SoF;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/0Su1;

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SJd;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0SJd;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SJd;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0SJd;->LLIZ:[LX/10fb;

    new-instance v0, LX/0SJf;

    invoke-direct {v0}, LX/0SJf;-><init>()V

    sput-object v0, LX/0SJd;->LLILZLL:LX/0SJf;

    const/16 v0, 0x8

    sput v0, LX/0SJd;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SJd;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0SJd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SJd;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0SJd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SJd;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0SJd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SJd;->LLILLIZIL:LX/03u5;

    iput-object p0, p0, LX/0SJd;->LLILLJJLI:LX/0SoF;

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SJd;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public L2()LX/0SoF;
    .locals 1

    iget-object v0, p0, LX/0SJd;->LLILLJJLI:LX/0SoF;

    return-object v0
.end method

.method public LLJJJ()V
    .locals 2

    invoke-virtual {p0}, LX/0SJd;->S2()LX/0SJD;

    move-result-object v1

    invoke-virtual {p0}, LX/0SJd;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SJD;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public final M2()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0SJd;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0SJd;->LLIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method public Oo(LX/0Su1;)V
    .locals 4

    iput-object p1, p0, LX/0SJd;->LLILZ:LX/0Su1;

    invoke-virtual {p0}, LX/0SJd;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0SJd;->M2()LX/0Sqm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sqm;->AB()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS254S0200000_13;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS254S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0SJd;->S2()LX/0SJD;

    move-result-object v3

    invoke-virtual {p0}, LX/0SJd;->k3()LX/0sUT;

    move-result-object v2

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, LX/0SJd;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p1}, LX/0SJD;->LJIL(LX/0sUT;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;)V

    return-void
.end method

.method public R5(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0SJd;->S2()LX/0SJD;

    move-result-object v1

    invoke-virtual {p0}, LX/0SJd;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0SJD;->LJJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void
.end method

.method public final S2()LX/0SJD;
    .locals 1

    iget-object v0, p0, LX/0SJd;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SJD;

    return-object v0
.end method

.method public aM0()V
    .locals 0

    return-void
.end method

.method public ej(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x44d

    if-eq p1, v0, :cond_2

    sget-object v0, LX/096c;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "click toolbar icon "

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0SJd;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0SJd;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/01B4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0SJd;->S2()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SJd;->S2()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0SJd;->R5(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0SJd;->R5(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0SJd;->LLILLJJLI:LX/0SoF;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SJd;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SJd;->LLILIL:LX/03u5;

    sget-object v1, LX/0SJd;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public gw()V
    .locals 0

    return-void
.end method

.method public il()V
    .locals 2

    invoke-virtual {p0}, LX/0SJd;->S2()LX/0SJD;

    move-result-object v1

    invoke-virtual {p0}, LX/0SJd;->k3()LX/0sUT;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    invoke-virtual {p0}, LX/0SJd;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SJD;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public final k3()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0SJd;->LLILL:LX/03u5;

    sget-object v1, LX/0SJd;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method public kt()V
    .locals 0

    return-void
.end method

.method public tn0(LX/0HpB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HpB<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public vb2(Landroid/content/Intent;LX/0Su1;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0SJd;->S2()LX/0SJD;

    move-result-object v1

    invoke-virtual {p0}, LX/0SJd;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2, p3}, LX/0SJD;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/content/Intent;LX/0Su1;Z)V

    return-void
.end method
