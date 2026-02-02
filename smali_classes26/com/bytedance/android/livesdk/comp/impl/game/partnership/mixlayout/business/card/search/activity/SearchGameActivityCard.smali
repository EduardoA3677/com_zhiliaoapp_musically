.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;
.super LX/0phT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0phT<",
        "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchActivityCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0phV;LX/0peY;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0phT;-><init>(Landroid/content/Context;LX/0phV;LX/0peY;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0phT;->LJJIJIL()V

    iget-object v0, p0, LX/0phT;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2cc4

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, LX/0phT;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b00d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060353

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0phT;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchActivityCardModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchActivityCardModel;->activityList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->linkText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;->linkText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    new-instance v0, LX/0phg;

    invoke-direct {v0, p0, v2}, LX/0phg;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;)V

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, LX/0phT;->LJJIJL()V

    iget-object v1, p0, LX/0phT;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, LX/0phf;

    invoke-direct {v0, v1, p0, v2}, LX/0phf;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/activity/SearchGameActivityCard;Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;)V

    invoke-static {v1, v0}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const/16 v1, 0xf9b

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/0phT;->LJJJJ(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0phT;->LJJIJIIJIL()V

    return-void
.end method
