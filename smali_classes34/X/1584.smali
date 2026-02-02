.class public final LX/1584;
.super LX/157y;
.source "SourceFile"


# static fields
.field public static final synthetic LLLIIL:[LX/10fb;
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
.field public final LLJL:Ljava/lang/String;

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:I

.field public LLL:Z

.field public LLLF:I

.field public LLLFF:I

.field public final LLLFFI:LX/0SxV;

.field public final LLLFZ:LX/0SxV;

.field public final LLLI:LX/0SxV;

.field public final LLLII:LX/0SxV;

.field public final LLLIIII:LX/0SxV;

.field public LLLIIIIL:Landroid/view/View;

.field public LLLIIIL:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/1584;

    const-string v1, "adjustClipsModel"

    const-string v0, "getAdjustClipsModel()Lcom/ss/android/ugc/aweme/shortvideo/editcut/model/EditAdjustClipsModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/1584;

    const-string v1, "videoEditViewModel"

    const-string v0, "getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/1584;

    const-string v1, "editAdjustApi"

    const-string v0, "getEditAdjustApi()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/1584;

    const-string v1, "editCutInternalApi"

    const-string v0, "getEditCutInternalApi()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditCutInternalApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/1584;

    const-string v1, "bottomViewModel"

    const-string v0, "getBottomViewModel()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/1584;->LLLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/157u;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/157y;-><init>(LX/0scK;LX/157u;)V

    const-string v0, "MultiClipsAdjustBottomScene"

    iput-object v0, p0, LX/1584;->LLJL:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1584;->LLJLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x9e

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/0scK;LX/1584;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1584;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x2f

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/0scK;LX/1584;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1584;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x9b

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/0scK;LX/1584;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1584;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x9c

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/0scK;LX/1584;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1584;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x30

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/0scK;LX/1584;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1584;->LLJZ:LX/05ta;

    iput v2, p0, LX/1584;->LLJZIJLIL:I

    iput-boolean v2, p0, LX/1584;->LLL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1584;->LLLF:I

    iput v0, p0, LX/1584;->LLLFF:I

    iget-object v1, p0, LX/157y;->LLJIJIL:LX/0scK;

    const-class v0, LX/0Sxq;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/1584;->LLLFFI:LX/0SxV;

    iget-object v1, p0, LX/157y;->LLJIJIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/1584;->LLLFZ:LX/0SxV;

    iget-object v1, p0, LX/157y;->LLJIJIL:LX/0scK;

    const-class v0, LX/0SoA;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/1584;->LLLI:LX/0SxV;

    iget-object v1, p0, LX/157y;->LLJIJIL:LX/0scK;

    const-class v0, LX/1587;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/1584;->LLLII:LX/0SxV;

    iget-object v1, p0, LX/157y;->LLJIJIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/1584;->LLLIIII:LX/0SxV;

    return-void
.end method

.method private final LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;
    .locals 3

    iget-object v2, p0, LX/1584;->LLLIIII:LX/0SxV;

    sget-object v1, LX/1584;->LLLIIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    return-object v0
.end method

.method private final LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;
    .locals 3

    iget-object v2, p0, LX/1584;->LLLFZ:LX/0SxV;

    sget-object v1, LX/1584;->LLLIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    return-object v0
.end method


# virtual methods
.method public final LLLI()I
    .locals 1

    const v0, 0x7f0e01b8

    return v0
.end method

.method public final LLLIILIL()V
    .locals 1

    invoke-super {p0}, LX/157y;->LLLIILIL()V

    const v0, 0x7f0b2936

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1584;->LLLIIIIL:Landroid/view/View;

    const v0, 0x7f0b8b0c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n5r;

    iput-object v0, p0, LX/157y;->LLJJ:LX/0n5r;

    const v0, 0x7f0b81b0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1584;->LLLIIIL:Landroid/widget/TextView;

    return-void
.end method

.method public final LLLILZLLLI()Z
    .locals 4

    iget-object v1, p0, LX/1584;->LLLFFI:LX/0SxV;

    sget-object v3, LX/1584;->LLLIIL:[LX/10fb;

    const/4 v2, 0x0

    aget-object v0, v3, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sxq;

    iget v0, v0, LX/0Sxq;->LIZ:I

    if-nez v0, :cond_0

    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1584;->LLJLIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1584;->LLLFFI:LX/0SxV;

    aget-object v0, v3, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sxq;

    iget-object v0, v0, LX/0Sxq;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LLLIZZ(Lkotlin/Pair;Lkotlin/Pair;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/157y;->LLLIIIL()LX/0n5r;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->LJIIIIZZ()V

    iget-object v2, p0, LX/1584;->LLLII:LX/0SxV;

    sget-object v1, LX/1584;->LLLIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1587;

    invoke-interface {v0, p1, p2, p3}, LX/1587;->ao2(Lkotlin/Pair;Lkotlin/Pair;Z)V

    return-void
.end method

.method public final LLLJ()V
    .locals 5

    invoke-direct {p0}, LX/1584;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Zu2()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->getCurrentTabIndex()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, LX/1584;->LLJZIJLIL:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, LX/1584;->LLLIIIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/1584;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157h;

    invoke-virtual {v0}, LX/157h;->show()V

    iget-object v0, p0, LX/1584;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157h;

    invoke-virtual {v0}, LX/157h;->hide()V

    iget-object v0, p0, LX/1584;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157h;

    invoke-virtual {v0}, LX/157h;->hide()V

    invoke-virtual {p0}, LX/1584;->LLLILZLLLI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1584;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157h;

    invoke-virtual {v0}, LX/157h;->show()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1584;->LLLIIIIL:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/1584;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157h;

    invoke-virtual {v0}, LX/157h;->hide()V

    invoke-virtual {p0}, LX/1584;->LLLILZLLLI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1584;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157h;

    invoke-virtual {v0}, LX/157h;->show()V

    :goto_1
    iget-object v0, p0, LX/1584;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157h;

    invoke-virtual {v0}, LX/157h;->show()V

    iget-object v0, p0, LX/1584;->LLLIIIL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {p0}, LX/1584;->LLLILZLLLI()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-static {v1, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_7
    iget-object v0, p0, LX/1584;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157h;

    invoke-virtual {v0}, LX/157h;->show()V

    goto :goto_1
.end method

.method public final LLLJIL(ZZ)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, LX/1584;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->pu2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1584;->LLLI:LX/0SxV;

    sget-object v1, LX/1584;->LLLIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1587;

    invoke-interface {v0}, LX/1587;->HV1()V

    return-void

    :cond_3
    iput-boolean v4, p0, LX/1584;->LLJLIL:Z

    iget-object v0, p0, LX/157y;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/157d;

    iget-object v0, v1, LX/157d;->LLJJ:LX/0sYM;

    invoke-virtual {v0, v1}, LX/0sYM;->isShowing(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/157d;->LLJJ:LX/0sYM;

    invoke-virtual {v0, v1}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_4
    iget-object v0, p0, LX/1584;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157h;

    invoke-virtual {v0}, LX/157h;->hide()V

    invoke-virtual {p0}, LX/1584;->LLLILZLLLI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1584;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157h;

    invoke-virtual {v0}, LX/157h;->hide()V

    iget-object v0, p0, LX/1584;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157h;

    invoke-virtual {v0}, LX/157h;->show()V

    :cond_5
    iget-object v0, p0, LX/1584;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157h;

    invoke-virtual {v0}, LX/157h;->show()V

    iget-object v2, p0, LX/1584;->LLLII:LX/0SxV;

    sget-object v1, LX/1584;->LLLIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1587;

    invoke-interface {v0, p1, p2}, LX/1587;->qL0(ZZ)V

    iget-object v1, p0, LX/1584;->LLLIIIL:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {p0}, LX/1584;->LLLILZLLLI()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_7
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final LLLL(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/1584;->LLLIIIL:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-direct {p0}, LX/1584;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1584;->LLJLIL:Z

    iget-object v0, p0, LX/1584;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157h;

    invoke-virtual {v0}, LX/157h;->hide()V

    iget-object v0, p0, LX/1584;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157h;

    invoke-virtual {v0}, LX/157h;->hide()V

    iget-object v0, p0, LX/1584;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157h;

    invoke-virtual {v0}, LX/157h;->show()V

    invoke-direct {p0}, LX/1584;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Zu2()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->getCurrentTabIndex()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/157y;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/157d;

    iget-object v0, v1, LX/157d;->LLJJ:LX/0sYM;

    invoke-virtual {v0, v1}, LX/0sYM;->isShowing(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/157d;->LLJJ:LX/0sYM;

    invoke-virtual {v0, v1}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1584;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1585;

    invoke-virtual {v7}, LX/157h;->show()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->thumbnail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, v7, LX/1585;->LLJIJIL:LX/1295;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v1

    const v0, 0x25ffffff

    invoke-static {v0, v0, v2, v1}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v3

    iget-object v2, v7, LX/1585;->LLJJI:LX/0SxV;

    sget-object v1, LX/1585;->LLJJIII:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v7, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DN3;

    invoke-static {v5, v6, v4, v3, v0}, LX/0xX5;->LIZIZ(LX/1295;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILX/0DN3;)V

    iget-object v2, p0, LX/1584;->LLLII:LX/0SxV;

    sget-object v1, LX/1584;->LLLIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1587;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/1587;->UN1(II)V

    return-void

    :cond_3
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->thumbnail:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/157y;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157d;

    invoke-virtual {v0}, LX/157d;->show()V

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1584;->LLJL:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/157y;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/1584;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    sget-object v2, LX/1589;->LL:LX/1589;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/1584;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-direct {p0}, LX/1584;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    sget-object v2, LX/158B;->LL:LX/158B;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/1584;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-direct {p0}, LX/1584;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    sget-object v2, LX/13VV;->LL:LX/13VV;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/1584;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-direct {p0}, LX/1584;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    sget-object v2, LX/0rml;->LL:LX/0rml;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/1584;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-direct {p0}, LX/1584;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v3

    sget-object v2, LX/158S;->LL:LX/158S;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/1584;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-direct {p0}, LX/1584;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObjectS204S0100000_33;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/1584;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObjectS204S0100000_33;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/1584;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObjectS204S0100000_33;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/1584;->LLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObjectS204S0100000_33;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/157y;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObjectS204S0100000_33;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/1584;->LLLJ()V

    return-void
.end method
