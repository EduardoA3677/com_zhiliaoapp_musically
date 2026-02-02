.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsNormalInteractiveAssem;
.super Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellUISlotAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsNormalInteractiveAssem;",
        "LX/0NEM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellUISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0f92

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/0MLL;

    invoke-interface {p1}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8661

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {}, LX/0Aog;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/0o2V;->LJIILIIL(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0x1c2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfd

    move v7, v5

    move v8, v5

    move v10, v5

    move-object v12, v9

    invoke-static/range {v5 .. v13}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0jQ5;->LJI(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0MJE;

    return v0
.end method

.method public final s8(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, LX/0MJ9;->LIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interactive/FriendsNormalInteractiveAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
