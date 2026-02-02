.class public final LX/0d0E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0d0A;

.field public final synthetic LLILIL:LX/0D0r;

.field public final synthetic LLILL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;


# direct methods
.method public constructor <init>(LX/0d0A;LX/137w;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V
    .locals 0

    iput-object p1, p0, LX/0d0E;->LL:LX/0d0A;

    iput-object p2, p0, LX/0d0E;->LLILIL:LX/0D0r;

    iput-object p3, p0, LX/0d0E;->LLILL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v7, p0, LX/0d0E;->LL:LX/0d0A;

    iget-object v6, p0, LX/0d0E;->LLILIL:LX/0D0r;

    iget-object v8, p0, LX/0d0E;->LLILL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, v7, LX/0d0A;->LLILZ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v0, v7, LX/0d0A;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f0e1893

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-direct {v5, v2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v8, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    const v0, 0x7f0b246c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    const/high16 v0, 0x42a80000    # 84.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v0, v1, v3

    div-int/lit8 v2, v0, 0x2

    neg-int v1, v1

    sub-int/2addr v1, v3

    iget-object v0, v7, LX/0d0A;->LLILZLL:LX/0d08;

    iget v0, v0, LX/0d08;->LLILL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v5, v6, v2, v1, v0}, LX/0X3I;->l(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iput-object v5, v7, LX/0d0A;->LLILZ:Landroid/widget/PopupWindow;

    iget-object v2, v7, LX/0d0A;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-static {v4}, LX/0d7z;->LIZ(I)LX/0IHy;

    move-result-object v0

    iget-object v1, v0, LX/0IHy;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->dO(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
