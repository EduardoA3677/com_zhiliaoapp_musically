.class public final Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/fake/NowOtherCollectionFakeAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/fake/NowOtherCollectionFakeAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0nN5;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0nN5;

    invoke-interface {p1}, LX/0nN5;->LJLILLLLZI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/fake/NowOtherCollectionFakeAssem;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/fake/NowOtherCollectionFakeAssem;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/fake/NowOtherCollectionFakeAssem;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/fake/NowOtherCollectionFakeAssem;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/fake/NowOtherCollectionFakeAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2685

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/fake/NowOtherCollectionFakeAssem;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b463f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/fake/NowOtherCollectionFakeAssem;->LLJJIJIL:Landroid/view/View;

    return-void
.end method
