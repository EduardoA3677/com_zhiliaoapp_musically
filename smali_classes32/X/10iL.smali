.class public final LX/10iL;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0HPp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0HPp;",
        "LX/10iV;",
        "LX/10iQ;",
        "LX/10UI;",
        ">;",
        "LX/0HPp;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIIJIL:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/0sYM;

.field public final LLJILJIL:LX/0SoV;

.field public final LLJILJILJ:LX/0Hcj;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/10iQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/10UI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/10iL;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/10iL;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/10iL;->LLJJIJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/10iL;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 4

    invoke-direct {p0, p2}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/10iL;->LLJI:LX/0scK;

    iput-object p2, p0, LX/10iL;->LLJIJIL:LX/0sYM;

    const-class v0, LX/0SoV;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoV;

    iput-object v0, p0, LX/10iL;->LLJILJIL:LX/0SoV;

    const-class v0, LX/0Hcj;

    invoke-virtual {p1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hcj;

    iput-object v0, p0, LX/10iL;->LLJILJILJ:LX/0Hcj;

    const-class v2, LX/0Sps;

    invoke-virtual {p1, v3, v2}, LX/0scK;->LJIIL(Ljava/lang/String;Ljava/lang/reflect/Type;)LX/0SxW;

    move-result-object v1

    new-instance v0, LX/0SxU;

    invoke-direct {v0, v1, v2}, LX/0SxU;-><init>(LX/0SxW;Ljava/lang/Class;)V

    iput-object v0, p0, LX/10iL;->LLJILLL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/10iL;->LLJJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x251

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10iL;I)V

    iput-object v1, p0, LX/10iL;->LLJJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x252

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10iL;I)V

    iput-object v1, p0, LX/10iL;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/10iL;->LLJILLL:LX/03u5;

    sget-object v1, LX/10iL;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method


# virtual methods
.method public final C4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/10iL;->LLJJ:LX/03u5;

    sget-object v1, LX/10iL;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final F4()I
    .locals 1

    iget-object v0, p0, LX/10iL;->LLJILJILJ:LX/0Hcj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hcj;->Tw1()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J4()I
    .locals 1

    iget-object v0, p0, LX/10iL;->LLJILJILJ:LX/0Hcj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hcj;->ic2()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K4(Z)V
    .locals 4

    iget-object v3, p0, LX/10iL;->LLJILJIL:LX/0SoV;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutImageLoadResult;-><init>(ZZI)V

    invoke-interface {v3, v2}, LX/0SoV;->Jy0(Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;)V

    :cond_0
    return-void
.end method

.method public KW0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    invoke-virtual {p0}, Lqd/d;->show()V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x73

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M4(Z)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, LX/10iL;->mN0()LX/0Sps;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Sps;->ra0(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10iL;->LLJILJILJ:LX/0Hcj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Hcj;->y22(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public PA1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqd/d;->show()V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS35S0010000_31;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS35S0010000_31;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Vg1(Z)V
    .locals 1

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public am2(ILcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS126S0101000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS126S0101000_31;-><init>(ILcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/10iQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10iL;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lqd/d;->show()V

    return-void
.end method

.method public uc1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x74

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/10UI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10iL;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
