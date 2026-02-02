.class public final LX/0dQZ;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/0D0r;

.field public final LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dQZ;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dQZ;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    const v0, 0x7f0b5876

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQZ;->LLILL:LX/12nN;

    const v0, 0x7f0b58ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQZ;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b8b58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQZ;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b8b59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0dQZ;->LLILLL:LX/0D0r;

    const v0, 0x7f0b454a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0dQZ;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8b6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0dQZ;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b3257

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0dQZ;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 7

    instance-of v0, p1, LX/0dQd;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0dQd;

    :goto_0
    instance-of v0, p2, LX/0dLl;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0dLl;

    :cond_0
    if-nez p1, :cond_2

    return-void

    :cond_1
    move-object p1, v3

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v4, p1, LX/0dQd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v2, p0, LX/0dQZ;->LLILLIZIL:LX/12nN;

    iget-wide v5, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->activeTimeSec:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    invoke-static {v5, v6}, LX/0guv;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->previewMode:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0dQZ;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0dQZ;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v5, p0, LX/0dQZ;->LLILZIL:Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0dQZ;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bcb

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0d8V;->LIZ(FIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, LX/0dQZ;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, LX/0dQZ;->LL:Landroid/view/View;

    new-instance v0, LX/0dQa;

    invoke-direct {v0, v4, v3, p0}, LX/0dQa;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dLl;LX/0dQZ;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0dQZ;->LLILLL:LX/0D0r;

    new-instance v0, LX/0dQc;

    invoke-direct {v0, v4, v3, p0, p1}, LX/0dQc;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dLl;LX/0dQZ;LX/0dQd;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/0dQd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v3, p0, LX/0dQZ;->LLILL:LX/12nN;

    const v0, 0x7f1251ec

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->text:Ljava/lang/String;

    const-string v0, "ttlive_sub_space_ic_video.png"

    invoke-static {v3, v0, v2, v1}, LX/0dQ1;->C6(LX/12nN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0dQd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0dQZ;->LLILLJJLI:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCountStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->sovBriefInfo:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_6

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    iget-object v0, p0, LX/0dQZ;->LLILLL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_6
    return-void
.end method
