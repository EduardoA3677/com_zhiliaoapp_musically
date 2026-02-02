.class public final LX/0dEQ;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:LX/0D26;

.field public final LLILL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0dEQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2b4d

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b08ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0dEQ;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0820

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D26;

    iput-object v1, p0, LX/0dEQ;->LLILIL:LX/0D26;

    if-eqz v1, :cond_0

    sget-object v0, LX/06Kt;->FIRST_ON_TOP:LX/06Kt;

    invoke-virtual {v1, v0}, LX/0D26;->setStacking(LX/06Kt;)V

    :cond_0
    const v0, 0x7f0b3649

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dEQ;->LLILL:LX/12nN;

    const v0, 0x7f0b06a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0dEQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c0(LX/0dEO;Z)V
    .locals 5

    const v0, 0x7f0b06a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    iget-object v1, p0, LX/0dEQ;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0dEO;->LIZJ:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v1, p0, LX/0dEQ;->LLILL:LX/12nN;

    if-eqz v1, :cond_2

    iget v0, p1, LX/0dEO;->LIZIZ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v1, p0, LX/0dEQ;->LLILIL:LX/0D26;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0dEO;->LIZ:LX/0DOE;

    invoke-virtual {v1, v0}, LX/0D26;->setSize(LX/0DOE;)V

    :cond_3
    iget-object v4, p0, LX/0dEQ;->LL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget v0, p1, LX/0dEO;->LIZLLL:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/0d83;->LIZ(FIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final d0(Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;->spaceActivityInfoList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityInfo;->activityFromUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0dEQ;->LLILIL:LX/0D26;

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D26;->setTotalCount(I)V

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v4, p0, LX/0dEQ;->LLILIL:LX/0D26;

    if-eqz v4, :cond_3

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Avatar "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v12, 0x7f8

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v4 .. v12}, LX/0D26;->LIZ(LX/0D26;ILjava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;LX/0DvW;ZLkotlin/jvm/functions/Function1;I)V

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_6
    new-instance v1, LX/0dER;

    invoke-direct {v1, p0, p1, p2}, LX/0dER;-><init>(LX/0dEQ;Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_7

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_7
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0dEQ;->LLILL:LX/12nN;

    if-eqz v1, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;->notificationText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method
