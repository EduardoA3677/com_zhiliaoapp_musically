.class public final LX/1585;
.super LX/157h;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
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
.field public final LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/1295;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public final LLJILLL:LX/0SxV;

.field public final LLJJ:LX/0SxV;

.field public final LLJJI:LX/0SxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/1585;

    const-string v1, "cutMultiVideoViewModel"

    const-string v0, "getCutMultiVideoViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/1585;

    const-string v1, "bottomViewModel"

    const-string v0, "getBottomViewModel()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/1585;

    const-string v1, "thumbnailCache"

    const-string v0, "getThumbnailCache()Lcom/ss/android/ugc/aweme/utils/FrameCache;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/1585;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/1584;)V
    .locals 3

    const v0, 0x7f0b28f1

    invoke-direct {p0, p1, p2, v0}, LX/157h;-><init>(LX/0scK;LX/157y;I)V

    const-string v0, "SingleEditModeBottomScene"

    iput-object v0, p0, LX/1585;->LLJI:Ljava/lang/String;

    iget-object v1, p0, LX/157h;->LLIZ:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/1585;->LLJILLL:LX/0SxV;

    iget-object v1, p0, LX/157h;->LLIZ:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/1585;->LLJJ:LX/0SxV;

    iget-object v1, p0, LX/157h;->LLIZ:LX/0scK;

    const-class v0, LX/0DN3;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/1585;->LLJJI:LX/0SxV;

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1585;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b8b59

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/1295;

    iput-object v2, p0, LX/1585;->LLJIJIL:LX/1295;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    sget v0, LX/0n5S;->LIZ:I

    new-instance v1, LX/0I0S;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0I0S;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const v0, 0x7f0b38ff

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/1585;->LLJILJIL:Landroid/view/View;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, LX/15kS;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/15kS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b393a

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1585;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v1, LX/15kS;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/15kS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/1585;->LLJJ:LX/0SxV;

    sget-object v0, LX/1585;->LLJJIII:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    sget-object v2, LX/1583;->LL:LX/1583;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/1585;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e01a4

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
