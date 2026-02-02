.class public LX/0GmU;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Gmk;


# instance fields
.field public final LL:Landroid/graphics/Rect;

.field public LLILIL:LX/0GmX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0GmU;->LL:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public LIZLLL(Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Landroid/graphics/Rect;LY/ARunnableS18S0110000_7;)LX/0Gmk;
    .locals 7

    new-instance v0, LX/0Ghv;

    invoke-direct {v0, p2}, LX/0Ghv;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    const/4 v4, 0x0

    if-nez p2, :cond_8

    move-object v1, v4

    :goto_0
    iput-object v1, p0, LX/0GmU;->LLILIL:LX/0GmX;

    iget-object v1, p1, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    if-ne v1, v0, :cond_7

    sget-object v5, LX/0Gjz;->IMAGE:LX/0Gjz;

    :goto_1
    invoke-static {}, LX/0AWp;->LIZ()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    iget-object v3, p0, LX/0GmU;->LLILIL:LX/0GmX;

    if-eqz v3, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->filePath:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    new-instance v0, LX/0GmY;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0GmY;-><init>(Ljava/lang/String;LX/0Gjz;Ljava/lang/Long;LX/0GmX;)V

    iput-object v0, v3, LX/0GmX;->LLJJJ:LX/0GmY;

    :cond_0
    sget-object v1, LX/0Gmj;->LJFF:LX/0Gmj;

    iget-object v0, p0, LX/0GmU;->LLILIL:LX/0GmX;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0GmX;->LLJJJ:LX/0GmY;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0Gmj;->LIZJ(LX/0GmY;Z)V

    :cond_2
    :goto_3
    iget-object v1, p0, LX/0GmU;->LLILIL:LX/0GmX;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p3}, LX/0GmX;->LIZJ(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0GmU;->LL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, LX/0GmX;->LIZLLL(Landroid/graphics/Rect;)V

    iput-object p4, v1, LX/0GmX;->LLJILLL:Ljava/lang/Runnable;

    :cond_3
    return-object p0

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/0GmU;->LLILIL:LX/0GmX;

    if-eqz v3, :cond_2

    iget-object v2, p1, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->filePath:Ljava/lang/String;

    iget-object v0, v3, LX/0GmX;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    invoke-virtual {v3, v2, v5, v4, v6}, LX/0GmX;->LIZ(Ljava/lang/String;LX/0Gjz;Ljava/lang/Long;Z)V

    goto :goto_3

    :cond_7
    sget-object v5, LX/0Gjz;->VIDEO:LX/0Gjz;

    goto :goto_1

    :cond_8
    new-instance v1, LX/0GmX;

    sget-object v0, LX/0Gi2;->LIZ:LX/0Gi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Gi3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ezx;

    invoke-direct {v1, p2, v0}, LX/0GmX;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Gi2;)V

    goto :goto_0
.end method

.method public final LJ(II)V
    .locals 3

    iget-object v2, p0, LX/0GmU;->LLILIL:LX/0GmX;

    if-eqz v2, :cond_1

    neg-int v1, p1

    iget v0, v2, LX/0GmX;->LLJILJIL:I

    if-ne v0, v1, :cond_0

    iget v0, v2, LX/0GmX;->LLJILJILJ:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput v1, v2, LX/0GmX;->LLJILJIL:I

    iput p2, v2, LX/0GmX;->LLJILJILJ:I

    invoke-virtual {v2}, LX/0GmX;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final getTrackStub()LX/0GmX;
    .locals 1

    iget-object v0, p0, LX/0GmU;->LLILIL:LX/0GmX;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v1, p0, LX/0GmU;->LLILIL:LX/0GmX;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0GmX;->LLJJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0GmX;->LLJJ:Z

    invoke-virtual {v1}, LX/0GmX;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0GmU;->LLILIL:LX/0GmX;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0GmX;->LLJJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0GmX;->LLJJ:Z

    invoke-virtual {v1}, LX/0GmX;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/0GmU;->LL:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/0GmU;->LLILIL:LX/0GmX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0GmU;->LL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, LX/0GmX;->LIZLLL(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onScale(F)V
    .locals 3

    iget-object v2, p0, LX/0GmU;->LLILIL:LX/0GmX;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0GmX;->LLJI:F

    cmpg-float v0, p1, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/0GmX;->LLJIJIL:F

    iput p1, v2, LX/0GmX;->LLJI:F

    invoke-virtual {v2}, LX/0GmX;->LIZIZ()V

    :cond_0
    return-void
.end method
