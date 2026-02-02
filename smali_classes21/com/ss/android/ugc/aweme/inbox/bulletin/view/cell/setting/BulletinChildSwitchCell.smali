.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0gku;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0oaU;

.field public LLILIL:LX/0oaG;

.field public LLILL:LX/0gku;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method

.method public static y6(LX/0gku;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LX/0gku;->LLILL:Ljava/lang/Integer;

    sget-object v0, LX/06Cn;->AUTO_SHARE_LIVE_ROOM_TO_BULLETIN_BOARD:LX/06Cn;

    invoke-virtual {v0}, LX/06Cn;->getType()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "live_card"

    return-object v0

    :cond_0
    sget-object v0, LX/06Cn;->AUTO_SHARE_LIVE_EVENT_TO_BULLETIN_BOARD:LX/06Cn;

    invoke-virtual {v0}, LX/06Cn;->getType()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "live_event"

    return-object v0

    :cond_1
    sget-object v0, LX/06Cn;->AUTO_SHARE_POSTS_TO_BULLETIN_BOARD:LX/06Cn;

    invoke-virtual {v0}, LX/06Cn;->getType()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "post"

    return-object v0

    :cond_2
    sget-object v0, LX/06Cs;->BULLETIN_SETTING_TYPE_CHANNEL_ALLOW_DOWNLOAD_VIDEO:LX/06Cs;

    invoke-virtual {v0}, LX/06Cs;->getType()I

    move-result v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "allow_download"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 9

    check-cast p1, LX/0gku;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LLILL:LX/0gku;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LL:LX/0oaU;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0gku;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LL:LX/0oaU;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0gku;->LLILIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LL:LX/0oaU;

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/0gku;->LLJ:Z

    invoke-virtual {v1, v0}, LX/0oaU;->setCellEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LL:LX/0oaU;

    const/4 v4, 0x1

    const v3, 0x7f0b1256

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0gku;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/0gku;->LLIZLLLIL:Z

    if-ne v0, v4, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LL:LX/0oaU;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0oaU;->getCellEnabled()Z

    move-result v0

    if-ne v0, v4, :cond_13

    const v0, 0x7f060368

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0gku;->LLIZ:LX/0gkq;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget v0, v0, LX/0gkq;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    iget-object v0, p1, LX/0gku;->LLIZ:LX/0gkq;

    if-eqz v0, :cond_11

    iget v0, v0, LX/0gkq;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    iget-object v0, p1, LX/0gku;->LLIZ:LX/0gkq;

    if-eqz v0, :cond_10

    iget v0, v0, LX/0gkq;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/06Am;->LJIIJ:Ljava/lang/Float;

    iget-object v0, p1, LX/0gku;->LLIZ:LX/0gkq;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0gkq;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_3
    iput-object v6, v5, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LL:LX/0oaU;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, p1, LX/0gku;->LLIZ:LX/0gkq;

    if-eqz v0, :cond_f

    iget v5, v0, LX/0gkq;->LIZ:I

    iget v3, v0, LX/0gkq;->LIZIZ:I

    iget v2, v0, LX/0gkq;->LIZJ:I

    iget v0, v0, LX/0gkq;->LIZLLL:I

    :goto_4
    invoke-static {v6, v5, v3, v2, v0}, LX/0glj;->LIZLLL(Landroid/view/View;IIII)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LLILIL:LX/0oaG;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0oaY;->LJIIJ(Z)V

    :cond_6
    iget-object v0, p1, LX/0gku;->LLILLIZIL:LX/06Gy;

    sget-object v2, LX/06Gx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v4, :cond_e

    const/4 v0, 0x2

    if-ne v2, v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LLILIL:LX/0oaG;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0oaF;->LJIILIIL(Z)V

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LL:LX/0oaU;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0oaU;->getCellEnabled()Z

    move-result v0

    if-ne v0, v4, :cond_d

    :cond_8
    :goto_6
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LLILIL:LX/0oaG;

    if-eqz v3, :cond_9

    new-instance v2, LX/0hnf;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, LX/0hnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_9
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LLILIL:LX/0oaG;

    if-eqz v3, :cond_a

    new-instance v2, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x54

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/0gku;Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;I)V

    invoke-virtual {v3, v2}, LX/0oaY;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v0, p1, LX/0gku;->LLIZ:LX/0gkq;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0gkq;->LJ:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p1, LX/0gku;->LLIZ:LX/0gkq;

    if-eqz v0, :cond_b

    iget v1, v0, LX/0gkq;->LJFF:I

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x15

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LLILIL:LX/0oaG;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/0oaF;->LJIILIIL(Z)V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LLILIL:LX/0oaG;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/0oaF;->LJIILIIL(Z)V

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    move-object v0, v6

    goto/16 :goto_3

    :cond_11
    move-object v0, v6

    goto/16 :goto_2

    :cond_12
    move-object v0, v6

    goto/16 :goto_1

    :cond_13
    const v0, 0x7f060350

    goto/16 :goto_0

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03c4

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b8715

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LL:LX/0oaU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0oaG;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LLILIL:LX/0oaG;

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final onViewAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LLILL:LX/0gku;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/0gku;->LLILZ:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->y6(LX/0gku;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/064b;->LIZ:LX/064b;

    iget-object v1, v1, LX/0gku;->LLILLIZIL:LX/06Gy;

    sget-object v0, LX/06Gy;->ON:LX/06Gy;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    const-string v0, "bulletin_board_detail_page"

    invoke-static {v1, v4, v3, v0, v2}, LX/064b;->LIZJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
