.class public final LX/13Wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eam;


# instance fields
.field public LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Wn;->LIZ:Landroid/view/ViewGroup;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13Wn;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13Wn;->LIZIZ:Lkotlin/Pair;

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Rect;)V
    .locals 11

    iget-object v3, p0, LX/13Wn;->LIZ:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/13Wn;->LIZIZ:Lkotlin/Pair;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showPaddingMask: container is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Wn;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DrawableMaskPadding"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/13Wn;->LJFF()LX/13Wm;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v7, v3, LX/13Wm;->LIZJ:I

    iput v6, v3, LX/13Wm;->LIZLLL:I

    iput-object p1, v3, LX/13Wm;->LJ:Landroid/graphics/Rect;

    iget-boolean v0, v3, LX/13Wm;->LJFF:Z

    const/4 v2, 0x1

    const-string v4, "WindowMaskDrawable"

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/13Wm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/13Wn;->LIZIZ:Lkotlin/Pair;

    if-nez v2, :cond_1

    return-void

    :goto_0
    :try_start_0
    invoke-virtual {v3}, LX/13Wm;->LIZJ()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/13Wm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, v3, LX/13Wm;->LJI:Z

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v5, 0x0

    if-gt v7, v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt v6, v0, :cond_8

    const/4 v1, 0x0

    :cond_5
    iget-object v0, v3, LX/13Wm;->LJIIJ:[Z

    aput-boolean v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixWindowPaddingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixWindowPaddingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixWindowPaddingSetting;->isFixPadding()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, v3, LX/13Wm;->LJIIIZ:Z

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v3, LX/13Wm;->LJIIJ:[Z

    array-length v10, v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v9, v10, :cond_9

    add-int/lit8 v1, v8, 0x1

    iget-object v0, v3, LX/13Wm;->LJIIJ:[Z

    aput-boolean v5, v0, v8

    add-int/lit8 v9, v9, 0x1

    move v8, v1

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v7, v0, :cond_e

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_d

    iget-object v0, v3, LX/13Wm;->LJIIJ:[Z

    aput-boolean v2, v0, v5

    iget-object v0, v3, LX/13Wm;->LIZ:LX/13Wp;

    iget-object v0, v0, LX/13Wp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget v8, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v5, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x1

    :goto_3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-ge v0, v7, :cond_a

    iget-object v1, v3, LX/13Wm;->LJIIJ:[Z

    const/4 v0, 0x2

    aput-boolean v2, v1, v0

    iget-object v0, v3, LX/13Wm;->LIZ:LX/13Wp;

    iget-object v0, v0, LX/13Wp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget v8, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v8, v1, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x1

    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v6, v0, :cond_c

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_b

    iget-object v0, v3, LX/13Wm;->LJIIJ:[Z

    aput-boolean v2, v0, v2

    iget-object v0, v3, LX/13Wm;->LIZ:LX/13Wp;

    iget-object v0, v0, LX/13Wp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v5, v5, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x1

    :cond_b
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v6, :cond_c

    iget-object v1, v3, LX/13Wm;->LJIIJ:[Z

    const/4 v0, 0x3

    aput-boolean v2, v1, v0

    iget-object v0, v3, LX/13Wm;->LIZ:LX/13Wp;

    iget-object v0, v0, LX/13Wp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v5, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEmptyBounds isDrawableNeedUpdate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " emptyDrawArray:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/13Wm;->LJIIJ:[Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_c
    move v2, v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public final LIZJ()I
    .locals 2

    invoke-virtual {p0}, LX/13Wn;->LJFF()LX/13Wm;

    move-result-object v1

    iget-object v0, v1, LX/13Wm;->LIZ:LX/13Wp;

    iget-object v0, v0, LX/13Wp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    iget-object v0, v1, LX/13Wm;->LIZ:LX/13Wp;

    iget-object v0, v0, LX/13Wp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    iget-object v0, v1, LX/13Wm;->LIZ:LX/13Wp;

    iget-object v0, v0, LX/13Wp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    iget-object v0, v1, LX/13Wm;->LIZ:LX/13Wp;

    iget-object v0, v0, LX/13Wp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final LIZLLL(Z)V
    .locals 5

    iget-object v1, p0, LX/13Wn;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/13Wn;->LJFF()LX/13Wm;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAndroidBackgroundOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAndroidBackgroundOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAndroidBackgroundOptSetting;->isOptSetBg()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/13Wn;->LJFF()LX/13Wm;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/13Wm;->LJIIIIZZ:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v4, LX/13Wm;->LJII:Z

    iget-boolean v0, v4, LX/13Wm;->LJFF:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/13Wm;->LJIILIIL:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/13Wm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/13Wm;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    new-instance v0, LX/13Wo;

    invoke-direct {v0, v4}, LX/13Wo;-><init>(LX/13Wm;)V

    iput-object v0, v1, LX/12Ad;->LJIIZILJ:LX/12Jf;

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12BK;->LJIIZILJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJ()V
    .locals 4

    invoke-virtual {p0}, LX/13Wn;->LJFF()LX/13Wm;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v3, LX/13Wm;->LJIIJ:[Z

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixWindowPaddingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixWindowPaddingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixWindowPaddingSetting;->isFixPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/13Wm;->LJIIIZ:Z

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJFF()LX/13Wm;
    .locals 1

    iget-object v0, p0, LX/13Wn;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Wm;

    return-object v0
.end method

.method public final onDetach()V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->isEnable()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Wn;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v5, p0, LX/13Wn;->LIZ:Landroid/view/ViewGroup;

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAndroidBackgroundOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAndroidBackgroundOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAndroidBackgroundOptSetting;->isOptSetBg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/13Wn;->LJFF()LX/13Wm;

    move-result-object v4

    iput-object v5, v4, LX/13Wm;->LJ:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/13Wm;->LJFF:Z

    iput-boolean v0, v4, LX/13Wm;->LJI:Z

    iput-boolean v0, v4, LX/13Wm;->LJII:Z

    iget-object v0, v4, LX/13Wm;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/12BK;->LJIIJJI(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/12BK;->LJ(Landroid/net/Uri;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detach successfully: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WindowMaskDrawable detach"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-object v5, v4, LX/13Wm;->LJIIIIZZ:Ljava/util/List;

    :cond_4
    return-void
.end method
