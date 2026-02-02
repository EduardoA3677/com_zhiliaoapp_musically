.class public final LX/1226;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLL:[LX/10fb;
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
.field public final LLIZ:LX/0scK;

.field public final LLIZLLLIL:LX/0TEA;

.field public LLJ:Landroid/view/View;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:LX/0meQ;

.field public LLJILJILJ:LX/0CmX;

.field public LLJILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:LX/12LQ;

.field public final LLJJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/0SxV;

.field public LLJL:LX/0FAe;

.field public final LLJLIL:LX/1228;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Ljava/lang/String;

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:Ljava/lang/String;

.field public LLJZ:Ljava/lang/String;

.field public LLJZIJLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/1226;

    const-string v2, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/1226;->LLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0TEA;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/1226;->LLIZ:LX/0scK;

    iput-object p2, p0, LX/1226;->LLIZLLLIL:LX/0TEA;

    const/4 v0, 0x1

    iput v0, p0, LX/1226;->LLJJ:I

    const/4 v1, -0x1

    iput v1, p0, LX/1226;->LLJJI:I

    const/4 v0, 0x2

    iput v0, p0, LX/1226;->LLJJIII:I

    iput v1, p0, LX/1226;->LLJJIJI:I

    const-string v0, "default"

    iput-object v0, p0, LX/1226;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1226;->LLJJJ:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x32e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/1226;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1226;->LLJJL:LX/05ta;

    const-class v1, LX/0sUT;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/1226;->LLJJLIIIJLLLLLLLZ:LX/0SxV;

    new-instance v0, LX/1228;

    invoke-direct {v0, p0}, LX/1228;-><init>(LX/1226;)V

    iput-object v0, p0, LX/1226;->LLJLIL:LX/1228;

    return-void
.end method


# virtual methods
.method public final LLJL()Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;
    .locals 1

    iget-object v0, p0, LX/1226;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;

    return-object v0
.end method

.method public final LLJLILLLLZIIL()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/1226;->LLJJIII:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x7f12081d

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f120821

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f12081f

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLJLL(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1226;->LLJJJIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontResId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    return-object p1

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1226;->LLJJJIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v5}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_5
    return-object v1

    :cond_6
    return-object p1
.end method

.method public final LLJLLIL()V
    .locals 4

    iget v1, p0, LX/1226;->LLJJIII:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    const v3, 0x7f060069

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1226;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0107af

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1226;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0107a6

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/1226;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0107ad

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method

.method public final LLJLLL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableBgColor:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget v0, p0, LX/1226;->LLJJI:I

    if-eq v0, v1, :cond_1

    iget v0, p0, LX/1226;->LLJJ:I

    if-eq v0, v3, :cond_2

    :cond_1
    iget v0, p0, LX/1226;->LLJJ:I

    iput v0, p0, LX/1226;->LLJJI:I

    iput v3, p0, LX/1226;->LLJJ:I

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/1226;->LLJJI:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    move v3, v1

    :cond_3
    iput v3, p0, LX/1226;->LLJJI:I

    iput v0, p0, LX/1226;->LLJJ:I

    :cond_4
    iget-object v1, p0, LX/1226;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LX/1226;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/1226;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget v0, p0, LX/1226;->LLJJI:I

    if-eq v0, v1, :cond_a

    iput v0, p0, LX/1226;->LLJJ:I

    :cond_a
    iget-object v1, p0, LX/1226;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LX/1226;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/1226;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLJZ()V
    .locals 4

    iget v1, p0, LX/1226;->LLJJ:I

    const/4 v0, 0x1

    const v3, 0x7f060069

    const/4 v2, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1226;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a47

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1226;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010524

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/1226;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a3e

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/1226;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a4b

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/1226;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LX/1226;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_a

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZ:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    iget v0, p0, LX/1226;->LLJJ:I

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_9

    :goto_0
    const/4 v3, 0x1

    :cond_1
    :goto_1
    iput v3, p0, LX/1226;->LLJJ:I

    invoke-virtual {p0}, LX/1226;->LLJZ()V

    iget v0, p0, LX/1226;->LLJJ:I

    iput v0, p0, LX/1226;->LLJJI:I

    invoke-virtual {p0}, LX/1226;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;

    move-result-object v3

    iget v0, p0, LX/1226;->LLJJ:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->n7(I)V

    iget-object v5, p0, LX/1226;->LLIZLLLIL:LX/0TEA;

    iget v7, p0, LX/1226;->LLJJ:I

    const-string v6, "caption"

    iget-object v9, p0, LX/1226;->LLJJJJ:Ljava/lang/String;

    iget-object v10, p0, LX/1226;->LLJJJJJIL:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-interface/range {v5 .. v13}, LX/0TEA;->LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1226;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    move-object v11, v0

    :cond_2
    iget v0, p0, LX/1226;->LLJJ:I

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_4

    iget-object v0, p0, LX/1226;->LLJZ:Ljava/lang/String;

    :goto_2
    invoke-static {v11, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1226;->LLJLLIL:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/1226;->LLJLLL:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/1226;->LLJLL:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v3, 0x4

    goto :goto_1

    :cond_8
    iget v0, p0, LX/1226;->LLJJ:I

    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/1226;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_b

    move-object v0, v11

    :cond_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/1226;->LLJJIII:I

    if-eq v0, v1, :cond_f

    if-eq v0, v2, :cond_e

    if-ne v0, v3, :cond_c

    iput v2, p0, LX/1226;->LLJJIII:I

    :cond_c
    :goto_3
    invoke-virtual {p0}, LX/1226;->LLJLLIL()V

    invoke-virtual {p0}, LX/1226;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;

    move-result-object v1

    iget v0, p0, LX/1226;->LLJJIII:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->zd(I)V

    iget-object v1, p0, LX/1226;->LLIZLLLIL:LX/0TEA;

    iget v0, p0, LX/1226;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v4, "caption"

    iget-object v5, p0, LX/1226;->LLJJJJ:Ljava/lang/String;

    iget-object v6, p0, LX/1226;->LLJJJJJIL:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, LX/0TEA;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1226;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    move-object v11, v0

    :cond_d
    invoke-virtual {p0}, LX/1226;->LLJLILLLLZIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    iput v1, p0, LX/1226;->LLJJIII:I

    goto :goto_3

    :cond_f
    iput v3, p0, LX/1226;->LLJJIII:I

    goto :goto_3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1cb2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1226;->LLJ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    iget-object v1, p0, LX/1226;->LLJL:LX/0FAe;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/1226;->LLJLIL:LX/1228;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1226;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLII:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Fun;->LJIIIIZZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v1, p0, LX/1226;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->clone()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v1

    const-string v0, "currentCaption"

    invoke-virtual {v1, v0}, LX/0sX5;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iput-object v0, p0, LX/1226;->LLJJJIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v1

    const-string v0, "currentLanguageCode"

    invoke-virtual {v1, v0}, LX/0sX5;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1226;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v1

    const-string v0, "currentEnterWay"

    invoke-virtual {v1, v0}, LX/0sX5;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1226;->LLJJJJJIL:Ljava/lang/String;

    iget-object v1, p0, LX/1226;->LLJL:LX/0FAe;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v0, p0, LX/1226;->LLJLIL:LX/1228;

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    iget-boolean v0, p0, LX/1226;->LLJJJJLIIL:Z

    if-nez v0, :cond_c

    iget-object v1, p0, LX/1226;->LLJILJIL:LX/0meQ;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1226;->LLJLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meQ;->LIZLLL(Ljava/util/List;)V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    new-instance v0, LX/122A;

    invoke-direct {v0, p0}, LX/122A;-><init>(LX/1226;)V

    iput-object v0, v1, LX/0meJ;->LJIIIIZZ:LX/0meO;

    iget-object v2, p0, LX/1226;->LLJJJIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0mm7;->LJ()[I

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, LX/1226;->LLJILJILJ:LX/0CmX;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CmX;->LIZ(I)V

    :cond_4
    :goto_1
    iget-object v2, p0, LX/1226;->LLJJJIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v0

    iput v0, p0, LX/1226;->LLJJ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlign()I

    move-result v0

    iput v0, p0, LX/1226;->LLJJIII:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v0

    iput v0, p0, LX/1226;->LLJJIJI:I

    invoke-virtual {p0}, LX/1226;->LLJZ()V

    invoke-virtual {p0}, LX/1226;->LLJLLIL()V

    iget-object v1, p0, LX/1226;->LLJILJILJ:LX/0CmX;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    iget v0, p0, LX/1226;->LLJJIJI:I

    invoke-virtual {v1, v0}, LX/0CmX;->setDefault(I)V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0meJ;->LJJJIL(ILjava/lang/String;)V

    iget-object v1, p0, LX/1226;->LLJILJIL:LX/0meQ;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0meQ;->LJII(Z)V

    invoke-static {v4}, LX/0meJ;->LJIILIIL(I)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1226;->LLJLLL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V

    :cond_7
    iput-boolean v4, p0, LX/1226;->LLJJJJLIIL:Z

    const v0, 0x7f120824

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1226;->LLJLILLLLZIIL:Ljava/lang/String;

    const v0, 0x7f12081e

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1226;->LLJLL:Ljava/lang/String;

    const v0, 0x7f120820

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1226;->LLJLLIL:Ljava/lang/String;

    const v0, 0x7f12081c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1226;->LLJLLL:Ljava/lang/String;

    const v0, 0x7f120822

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1226;->LLJZ:Ljava/lang/String;

    const v0, 0x7f120823

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1226;->LLJZIJLIL:Ljava/lang/String;

    const v0, 0x7f12081f

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    const v0, 0x7f120821

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    const v0, 0x7f12081d

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    iget-object v2, p0, LX/1226;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    new-instance v1, LX/12LM;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12LM;-><init>(LX/1226;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v2, p0, LX/1226;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    new-instance v1, LX/12LM;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/12LM;-><init>(LX/1226;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v2, p0, LX/1226;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    iget v1, p0, LX/1226;->LLJJ:I

    if-eq v1, v4, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    iget-object v0, p0, LX/1226;->LLJZ:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1226;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-virtual {p0}, LX/1226;->LLJLILLLLZIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, LX/1226;->LLJLLIL:Ljava/lang/String;

    goto :goto_2

    :cond_e
    iget-object v0, p0, LX/1226;->LLJLLL:Ljava/lang/String;

    goto :goto_2

    :cond_f
    iget-object v0, p0, LX/1226;->LLJLL:Ljava/lang/String;

    goto :goto_2

    :cond_10
    iget-object v1, p0, LX/1226;->LLJILJILJ:LX/0CmX;

    if-nez v1, :cond_11

    move-object v1, v3

    :cond_11
    invoke-static {}, LX/0mm7;->LJ()[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CmX;->LIZJ(Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1226;->LLJ:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f0b3ca6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/1226;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, LX/1226;->LLJ:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const v0, 0x7f0b3953

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/1226;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, LX/1226;->LLJ:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const v0, 0x7f0b1591

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CmX;

    iput-object v0, p0, LX/1226;->LLJILJILJ:LX/0CmX;

    iget-object v1, p0, LX/1226;->LLJ:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const v0, 0x7f0b2b0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v8, v0}, LX/0meQ;->LIZIZ(ILandroid/content/Context;)LX/0meQ;

    move-result-object v1

    iput-object v1, p0, LX/1226;->LLJILJIL:LX/0meQ;

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1226;->LLJLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meQ;->LIZLLL(Ljava/util/List;)V

    iget-object v0, p0, LX/1226;->LLJILJIL:LX/0meQ;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/1226;->LLJ:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const v0, 0x7f0b0971

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v1, p0, LX/1226;->LLJILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    iget-object v7, p0, LX/1226;->LLJILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v7, :cond_7

    move-object v7, v2

    :cond_7
    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-array v4, v8, [LX/0j4G;

    new-instance v3, LX/0j4H;

    invoke-direct {v3}, LX/0j4H;-><init>()V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_8

    const v0, 0x7f122a5c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "Cancel"

    :cond_9
    iput-object v0, v3, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-boolean v8, v3, LX/0j4H;->LJ:Z

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v3, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x32f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/1226;I)V

    invoke-virtual {v3, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v6, v4}, LX/073o;->LJ([LX/0j4G;)V

    new-array v4, v8, [LX/0j4G;

    new-instance v3, LX/0j4H;

    invoke-direct {v3}, LX/0j4H;-><init>()V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_a

    const v0, 0x7f122a83

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "Save"

    :cond_b
    iput-object v0, v3, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-boolean v8, v3, LX/0j4H;->LJ:Z

    sget-object v0, LX/07Iv;->PRIMARY:LX/07Iv;

    iput-object v0, v3, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x330

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/1226;I)V

    invoke-virtual {v3, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v5

    invoke-virtual {v6, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    new-instance v1, LX/12LQ;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/12LQ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1226;->LLJJIJIL:LX/12LQ;

    iget-object v0, p0, LX/1226;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-static {v0, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1226;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    iget-object v0, p0, LX/1226;->LLJJIJIL:LX/12LQ;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1226;->LLJILJILJ:LX/0CmX;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    new-instance v0, LX/1229;

    invoke-direct {v0, p0}, LX/1229;-><init>(LX/1226;)V

    invoke-virtual {v1, v0}, LX/0CmX;->setColorChangeListener(LX/0CmY;)V

    iget-object v0, p0, LX/1226;->LLJILJIL:LX/0meQ;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    new-instance v0, LX/1227;

    invoke-direct {v0, p0}, LX/1227;-><init>(LX/1226;)V

    invoke-virtual {v2, v0}, LX/0meQ;->setClickFontStyleListener(LX/0meT;)V

    iget-object v1, p0, LX/1226;->LLJJLIIIJLLLLLLLZ:LX/0SxV;

    sget-object v0, LX/1226;->LLL:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    check-cast v0, LX/0FAe;

    iput-object v0, p0, LX/1226;->LLJL:LX/0FAe;

    return-void
.end method
