.class public Lcom/bytedance/xelement/markdown/MarkdownDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDrawDestroyed:Z

.field public mInstance:J

.field public mLayoutDestroyed:Z

.field public mLoader:LX/10I6;

.field public mResourceManager:LX/10I5;

.field public mShadowNode:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;


# direct methods
.method public constructor <init>(LX/10I6;Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLoader:LX/10I6;

    invoke-direct {p0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    new-instance v0, LX/10I5;

    invoke-direct {v0}, LX/10I5;-><init>()V

    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:LX/10I5;

    iput-object p2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mShadowNode:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLayoutDestroyed:Z

    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mDrawDestroyed:Z

    return-void
.end method

.method public static native initial()V
.end method

.method private native nativeAddTextMarkAttachment(J[B)V
.end method

.method private native nativeAllowBreakAroundPunctuation(JZ)V
.end method

.method private native nativeClearTextMarkAttachment(J)V
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeDraw(J)[B
.end method

.method private native nativeDrawExtraContent(JI)[B
.end method

.method private native nativeDrawRegion(JI)[B
.end method

.method private native nativeDrawTypewriterRegion(JIIZ)[B
.end method

.method private native nativeDrawWithCursor(JIZ)[B
.end method

.method private native nativeGetCharRangeByPoint(JFFI)[I
.end method

.method private native nativeGetContentByCharRange(JII)Ljava/lang/String;
.end method

.method private native nativeGetCursorPosition(JIZ)[F
.end method

.method private native nativeGetExtraContentCount(J)I
.end method

.method private native nativeGetExtraContentRect(JI)[F
.end method

.method private native nativeGetImageByTouchPosition(JFF)Ljava/lang/String;
.end method

.method private native nativeGetImages(J)[Ljava/lang/String;
.end method

.method private native nativeGetInlineViewOrigin(JLjava/lang/String;)[F
.end method

.method private native nativeGetLinkByPosition(JFF)[Ljava/lang/String;
.end method

.method private native nativeGetLinkRects(J)[F
.end method

.method private native nativeGetLinks(J)[Ljava/lang/String;
.end method

.method private native nativeGetPageCharCount(J)I
.end method

.method private native nativeGetRegionCount(J)I
.end method

.method private native nativeGetRegionRect(JI)[F
.end method

.method private native nativeGetSelectionRectByCharPos(JJJ)[F
.end method

.method private native nativeGetShowedExtraContent(JFF)[I
.end method

.method private native nativeGetShowedRegion(JFF)[I
.end method

.method private native nativeGetSyntaxRange(JLjava/lang/String;)[I
.end method

.method private native nativeGetTextClickByPoint(JFF)Ljava/lang/String;
.end method

.method private native nativeGetTypewriterChangedViews(JII)[I
.end method

.method private native nativeGetVisibleViews(JIZ)[Ljava/lang/String;
.end method

.method private native nativeInheritState(JJ)V
.end method

.method private native nativeLayout(JFFI)[F
.end method

.method private native nativeMarkdownOffsetToChar(JI)I
.end method

.method private native nativeOnTouchEvent(JIFF)I
.end method

.method private native nativeParse(JLjava/lang/String;IIF)V
.end method

.method private native nativeSetStyle(J[B)V
.end method


# virtual methods
.method public addTextMarkAttachment(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0Xzv;

    invoke-direct {v3}, LX/0Xzv;-><init>()V

    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xzv;->LIZ(Ljava/util/ArrayList;)V

    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    iget-object v0, v3, LX/0Xzv;->LIZ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeAddTextMarkAttachment(J[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public allowBreakAroundPunctuation(Z)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeAllowBreakAroundPunctuation(JZ)V

    return-void
.end method

.method public clearTextMarkAttachment()V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeClearTextMarkAttachment(J)V

    return-void
.end method

.method public destroy()V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDestroyInstance(J)V

    iput-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    :cond_0
    return-void
.end method

.method public declared-synchronized destroyDrawData()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mDrawDestroyed:Z

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLayoutDestroyed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroyLayoutData()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLayoutDestroyed:Z

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mDrawDestroyed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public draw(LX/13EJ;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDraw(J)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/13EJ;->LIZ([B)V

    return-void
.end method

.method public drawExtraContent(LX/13EJ;I)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDrawExtraContent(JI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/13EJ;->LIZ([B)V

    return-void
.end method

.method public drawRegion(LX/13EJ;I)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDrawRegion(JI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/13EJ;->LIZ([B)V

    return-void
.end method

.method public drawTypewriterRegion(LX/13EJ;IIZ)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v8, p4

    move v7, p3

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDrawTypewriterRegion(JIIZ)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/13EJ;->LIZ([B)V

    return-void
.end method

.method public drawWithCursor(LX/13EJ;IZ)V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeDrawWithCursor(JIZ)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/13EJ;->LIZ([B)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroy()V

    return-void
.end method

.method public findCursorPosition(IZ)[F
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const/4 v3, 0x3

    if-nez v2, :cond_0

    new-array v0, v3, [F

    return-object v0

    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetCursorPosition(JIZ)[F

    move-result-object v2

    const/4 v1, 0x0

    aget v0, v2, v1

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    aget v0, v2, v1

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    aput v0, v2, v1

    aget v0, v2, v3

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    aput v0, v2, v3

    return-object v2
.end method

.method public getCharRangeByPoint(FFI)[I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v6

    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v7

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetCharRangeByPoint(JFFI)[I

    move-result-object v0

    return-object v0
.end method

.method public getContentByCharRange(II)Ljava/lang/String;
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetContentByCharRange(JII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraContentCount()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetExtraContentCount(J)I

    move-result v0

    return v0
.end method

.method public getExtraContentRect(I)[F
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetExtraContentRect(JI)[F

    move-result-object v2

    const/4 v1, 0x0

    aget v0, v2, v1

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    aget v0, v2, v1

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x2

    aget v0, v2, v1

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x3

    aget v0, v2, v1

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    aput v0, v2, v1

    return-object v2
.end method

.method public getImageByTouchPosition(FF)Ljava/lang/String;
    .locals 6

    iget-wide v2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v1

    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetImageByTouchPosition(JFF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImages()[Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetImages(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInlineViewOrigin(Ljava/lang/String;)[F
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetInlineViewOrigin(JLjava/lang/String;)[F

    move-result-object v2

    const/4 v1, 0x0

    aget v0, v2, v1

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    aget v0, v2, v1

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    aput v0, v2, v1

    return-object v2
.end method

.method public getLinkByTouchPosition(FF)[Ljava/lang/String;
    .locals 6

    iget-wide v2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v1

    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetLinkByPosition(JFF)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinks()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/13ES;",
            ">;"
        }
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-wide v3, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetLinks(J)[Ljava/lang/String;

    move-result-object v9

    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetLinkRects(J)[F

    move-result-object v8

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    array-length v0, v8

    div-int/lit8 v7, v0, 0x4

    array-length v0, v9

    mul-int/lit8 v1, v7, 0x2

    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    array-length v0, v9

    if-eq v0, v1, :cond_1

    return-object v10

    :cond_1
    :goto_0
    if-ge v6, v7, :cond_3

    mul-int/lit8 v11, v6, 0x4

    mul-int/lit8 v1, v6, 0x2

    new-instance v5, LX/13ES;

    invoke-direct {v5}, LX/13ES;-><init>()V

    iput v6, v5, LX/13ES;->LIZJ:I

    aget-object v0, v9, v1

    iput-object v0, v5, LX/13ES;->LIZ:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v9, v0

    iput-object v0, v5, LX/13ES;->LIZIZ:Ljava/lang/String;

    new-instance v4, Landroid/graphics/RectF;

    aget v0, v8, v11

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v3

    add-int/lit8 v0, v11, 0x1

    aget v0, v8, v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v2

    add-int/lit8 v0, v11, 0x2

    aget v0, v8, v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v1

    add-int/lit8 v0, v11, 0x3

    aget v0, v8, v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v5, LX/13ES;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    return-object v10
.end method

.method public getMaxTypewriterStep()I
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetPageCharCount(J)I

    move-result v0

    return v0
.end method

.method public getPageCharCount()I
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetPageCharCount(J)I

    move-result v0

    return v0
.end method

.method public getRegionCount()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetRegionCount(J)I

    move-result v0

    return v0
.end method

.method public getRegionRect(I)[F
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetRegionRect(JI)[F

    move-result-object v2

    const/4 v1, 0x0

    aget v0, v2, v1

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    aget v0, v2, v1

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x2

    aget v0, v2, v1

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x3

    aget v0, v2, v1

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    aput v0, v2, v1

    return-object v2
.end method

.method public getResourceManager()LX/10I5;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:LX/10I5;

    return-object v0
.end method

.method public getRunDelegateSize(I)[F
    .locals 4

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:LX/10I5;

    invoke-virtual {v0, p1}, LX/10I5;->LIZIZ(I)LX/13EV;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v3}, LX/13EV;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-interface {v3}, LX/13EV;->LIZJ()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-interface {v3}, LX/13EV;->LIZ()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v2, v0

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getSelectionRectByCharPos(JJ)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    move-wide v8, p3

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetSelectionRectByCharPos(JJJ)[F

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_1

    const/4 v8, 0x0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v6, v8, :cond_2

    mul-int/lit8 v9, v6, 0x4

    new-instance v4, Landroid/graphics/RectF;

    aget v0, v7, v9

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v3

    add-int/lit8 v0, v9, 0x1

    aget v0, v7, v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v2

    add-int/lit8 v0, v9, 0x2

    aget v0, v7, v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v1

    add-int/lit8 v0, v9, 0x3

    aget v0, v7, v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    array-length v0, v7

    div-int/lit8 v8, v0, 0x4

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public getShowedExtraContent(FF)[I
    .locals 4

    iget-wide v2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v1

    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetShowedExtraContent(JFF)[I

    move-result-object v0

    return-object v0
.end method

.method public getShowedRegion(FF)[I
    .locals 4

    iget-wide v2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v1

    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetShowedRegion(JFF)[I

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxRanges(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/10Ia;",
            ">;"
        }
    .end annotation

    iget-wide v3, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetSyntaxRange(JLjava/lang/String;)[I

    move-result-object v6

    array-length v0, v6

    div-int/lit8 v5, v0, 0x2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    new-instance v2, LX/10Ia;

    invoke-direct {v2}, LX/10Ia;-><init>()V

    mul-int/lit8 v1, v3, 0x2

    aget v0, v6, v1

    iput v0, v2, LX/10Ia;->LIZ:I

    add-int/lit8 v0, v1, 0x1

    aget v0, v6, v0

    iput v0, v2, LX/10Ia;->LIZIZ:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public getTextClickByPoint(FF)Ljava/lang/String;
    .locals 6

    iget-wide v2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v1

    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetTextClickByPoint(JFF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypewriterChangedRegions(II)[I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetTypewriterChangedViews(JII)[I

    move-result-object v0

    return-object v0
.end method

.method public getVisibleInlineViews(IZ)[Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeGetVisibleViews(JIZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public inheritState(Lcom/bytedance/xelement/markdown/MarkdownDocument;)V
    .locals 7

    iget-wide v3, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeInheritState(JJ)V

    :cond_0
    return-void
.end method

.method public layoutMarkdown(FFI)[F
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v6

    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v7

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeLayout(JFFI)[F

    move-result-object v2

    const/4 v1, 0x0

    aget v0, v2, v1

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    aget v0, v2, v1

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    aput v0, v2, v1

    return-object v2
.end method

.method public loadFont(Ljava/lang/String;I)I
    .locals 7

    iget-object v6, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLoader:LX/10I6;

    check-cast v6, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x190

    const/4 v4, 0x0

    if-le p2, v5, :cond_2

    const/4 v3, 0x1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    invoke-static {v3, v0, p1}, LX/1052;->LJ(ILX/109i;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {v2, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_4

    sget-object v2, LX/1058;->LIZ:LX/104y;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v1

    new-instance v0, LX/13CG;

    invoke-direct {v0, v6}, LX/13CG;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    invoke-virtual {v2, v1, p1, v3, v0}, LX/104y;->LIZJ(LX/109i;Ljava/lang/String;ILX/1057;)Landroid/graphics/Typeface;

    return v4

    :cond_1
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:LX/10I5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/10I5;->LIZJ:Lcom/lynx/textra/JavaFontManager;

    invoke-virtual {v0, v2, p1, v5, v4}, Lcom/lynx/textra/JavaFontManager;->CreateOrRegisterTypeface(Landroid/graphics/Typeface;Ljava/lang/String;IZ)Lcom/lynx/textra/JavaTypeface;

    move-result-object v0

    iget v4, v0, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    return v4
.end method

.method public loadGradient(Ljava/lang/String;FF)I
    .locals 8

    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLoader:LX/10I6;

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    iget-object v1, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v0

    move v4, p3

    move v5, p2

    move v6, v3

    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/utils/GradientUtils;->LIZ(Ljava/lang/String;FFFFF)LX/10DT;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/10DT;->getLong(I)J

    move-result-wide v5

    const-wide/16 v1, 0x2

    cmp-long v0, v5, v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v2, LX/13ET;

    new-instance v1, LX/13A2;

    invoke-virtual {v4, v3}, LX/10DT;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13A2;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-direct {v2, v1}, LX/13ET;-><init>(LX/13A0;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:LX/10I5;

    invoke-virtual {v0, v2}, LX/10I5;->LIZ(LX/13EU;)I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v1, 0x3

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    new-instance v2, LX/13ET;

    new-instance v1, LX/139z;

    invoke-virtual {v4, v3}, LX/10DT;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {v1, v0}, LX/139z;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-direct {v2, v1}, LX/13ET;-><init>(LX/13A0;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x4

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    new-instance v2, LX/13ET;

    new-instance v1, LX/13A1;

    invoke-virtual {v4, v3}, LX/10DT;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13A1;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-direct {v2, v1}, LX/13ET;-><init>(LX/13A0;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public loadImage(Ljava/lang/String;FFFF)I
    .locals 15

    iget-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLoader:LX/10I6;

    invoke-static/range {p2 .. p2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v7

    invoke-static/range {p3 .. p3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v6

    invoke-static/range {p4 .. p4}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v1

    invoke-static/range {p5 .. p5}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v3

    check-cast v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    iget-object v0, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13EX;

    if-nez v8, :cond_0

    new-instance v8, LX/13EX;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v10

    iget-object v11, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJZLJL:LX/13CH;

    sget-object v12, LX/0vpd;->LIZJ:LX/0SN0;

    iget-boolean v13, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJLIIL:Z

    iget-boolean v14, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJLL:Z

    invoke-direct/range {v8 .. v14}, LX/13EX;-><init>(Ljava/lang/String;LX/109i;LX/13CH;LX/0SN0;ZZ)V

    iget-object v0, v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v8, LX/13EX;->LIZLLL:Z

    if-eqz v0, :cond_6

    iget v0, v8, LX/13EX;->LIZ:I

    int-to-float v5, v0

    iget v0, v8, LX/13EX;->LIZIZ:I

    int-to-float v4, v0

    const/4 v2, 0x0

    cmpl-float v0, v7, v2

    if-lez v0, :cond_4

    cmpl-float v0, v6, v2

    if-gtz v0, :cond_1

    mul-float/2addr v4, v7

    div-float v6, v4, v5

    :cond_1
    :goto_0
    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    cmpl-float v0, v7, v1

    if-lez v0, :cond_3

    div-float v0, v1, v7

    mul-float/2addr v6, v0

    :goto_1
    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    cmpl-float v0, v6, v3

    if-lez v0, :cond_2

    div-float v0, v3, v6

    mul-float/2addr v1, v0

    :goto_2
    new-instance v2, LX/13EO;

    float-to-int v1, v1

    float-to-int v0, v3

    invoke-direct {v2, v8, v1, v0}, LX/13EO;-><init>(LX/13EX;II)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:LX/10I5;

    invoke-virtual {v0, v2}, LX/10I5;->LIZ(LX/13EU;)I

    move-result v0

    return v0

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    move v1, v7

    goto :goto_1

    :cond_4
    cmpl-float v0, v6, v2

    if-lez v0, :cond_5

    mul-float/2addr v5, v6

    div-float v7, v5, v4

    goto :goto_0

    :cond_5
    move v7, v5

    move v6, v4

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public markdownOffsetToChar(I)I
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeMarkdownOffsetToChar(JI)I

    move-result v0

    return v0
.end method

.method public measureInlineView(Ljava/lang/String;FF)I
    .locals 22

    move-object/from16 v6, p0

    iget-object v4, v6, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mLoader:LX/10I6;

    invoke-static/range {p2 .. p2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v9

    invoke-static/range {p3 .. p3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v1

    check-cast v4, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    const/4 v14, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v4, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v8

    instance-of v0, v8, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v0, :cond_8

    move-object v7, v8

    check-cast v7, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJJIFFI:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v12, LX/10EQ;

    invoke-direct {v12}, LX/10EQ;-><init>()V

    const/4 v3, 0x0

    cmpl-float v0, v9, v3

    if-gtz v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJIL:LX/10EQ;

    iget v9, v0, LX/10EQ;->LIZ:F

    :cond_0
    iput v9, v12, LX/10EQ;->LIZ:F

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJIL:LX/10EQ;

    iget v1, v0, LX/10EQ;->LIZJ:F

    :cond_1
    iput v1, v12, LX/10EQ;->LIZJ:F

    iget-object v0, v4, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJIL:LX/10EQ;

    iget-object v1, v0, LX/10EQ;->LIZIZ:LX/10EA;

    iput-object v1, v12, LX/10EQ;->LIZIZ:LX/10EA;

    iget-object v0, v0, LX/10EQ;->LIZLLL:LX/10EA;

    iput-object v0, v12, LX/10EQ;->LIZLLL:LX/10EA;

    iget-object v10, v4, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJ:LX/10EV;

    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILJJIL:Z

    const/4 v13, 0x1

    const/4 v11, 0x2

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "measureNativeNode for null, tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJJ(Ljava/lang/String;)V

    new-instance v9, LX/10ES;

    invoke-direct {v9, v3, v3}, LX/10ES;-><init>(FF)V

    :goto_1
    iget-object v2, v7, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILIIL:LX/10EP;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v1

    iget v0, v8, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/10D9;->LJIILL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v15

    new-instance v10, LX/13ER;

    iget-object v8, v9, LX/10ES;->LIZ:[F

    aget v0, v8, v14

    float-to-int v1, v0

    aget v0, v8, v13

    float-to-int v7, v0

    aget v0, v8, v11

    float-to-int v0, v0

    move v13, v0

    move-object v14, v5

    move v12, v7

    move v11, v1

    invoke-direct/range {v10 .. v15}, LX/13ER;-><init>(IIILjava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    if-eqz v2, :cond_2

    iget v5, v2, LX/10EP;->LIZ:I

    iget v1, v2, LX/10EP;->LIZIZ:F

    iget v2, v4, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJL:F

    const/16 v0, 0x9

    if-ne v5, v0, :cond_3

    iput v1, v10, LX/13ER;->LIZJ:F

    :cond_2
    :goto_2
    iget-object v0, v6, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mResourceManager:LX/10I5;

    invoke-virtual {v0, v10}, LX/10I5;->LIZ(LX/13EU;)I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0xb

    if-eq v5, v0, :cond_6

    const/4 v0, 0x6

    if-eq v5, v0, :cond_6

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    const/4 v0, 0x5

    if-eq v5, v0, :cond_5

    const/4 v0, 0x7

    if-eq v5, v0, :cond_4

    const/16 v0, 0x8

    if-eq v5, v0, :cond_4

    iput v3, v10, LX/13ER;->LIZJ:F

    goto :goto_2

    :cond_4
    int-to-float v1, v7

    iget v0, v10, LX/13ER;->LIZLLL:F

    sub-float/2addr v1, v0

    const v0, 0x3e75c28f    # 0.24f

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, v10, LX/13ER;->LIZJ:F

    goto :goto_2

    :cond_5
    const v0, 0x3f6b851f    # 0.92f

    mul-float/2addr v2, v0

    iget v0, v10, LX/13ER;->LIZLLL:F

    sub-float/2addr v2, v0

    iput v2, v10, LX/13ER;->LIZJ:F

    goto :goto_2

    :cond_6
    int-to-float v1, v7

    const v0, 0x3f2e147b    # 0.68f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, v10, LX/13ER;->LIZLLL:F

    sub-float/2addr v1, v0

    iput v1, v10, LX/13ER;->LIZJ:F

    goto :goto_2

    :cond_7
    iget-object v15, v7, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v2, v7, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v1}, LX/10EA;->intValue()I

    move-result v18

    iget v1, v12, LX/10EQ;->LIZJ:F

    iget-object v0, v12, LX/10EQ;->LIZLLL:LX/10EA;

    invoke-virtual {v0}, LX/10EA;->intValue()I

    move-result v19

    iget-boolean v0, v10, LX/10EV;->LIZ:Z

    move/from16 v20, v9

    move/from16 v21, v1

    move/from16 v17, v2

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v21}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LJII(ZIIIFF)[I

    move-result-object v10

    new-instance v9, LX/10ES;

    aget v0, v10, v14

    int-to-float v2, v0

    aget v0, v10, v13

    int-to-float v1, v0

    aget v0, v10, v11

    int-to-float v0, v0

    invoke-direct {v9, v2, v1, v0}, LX/10ES;-><init>(FFF)V

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x0

    goto :goto_2
.end method

.method public onTextOverflow(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mShadowNode:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    if-eqz v3, :cond_0

    const-string v1, "overflow"

    invoke-virtual {v3, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0tGF;

    iget v0, v3, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-direct {v2, v0, v1}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, p1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x2d

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;LX/0tGF;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(IFF)I
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_1

    const/4 v6, 0x4

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v7

    invoke-static {p3}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v8

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeOnTouchEvent(JIFF)I

    move-result v0

    return v0

    :cond_2
    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    move v6, v1

    goto :goto_0
.end method

.method public parseMarkdown(Ljava/lang/String;IIF)V
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v9

    move v8, p3

    move v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeParse(JLjava/lang/String;IIF)V

    return-void
.end method

.method public setStyle(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeSetStyle(J[B)V

    :catch_0
    return-void

    :cond_1
    new-instance v3, LX/0Xzv;

    invoke-direct {v3}, LX/0Xzv;-><init>()V

    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xzv;->LIZIZ(Ljava/util/HashMap;)V

    iget-wide v1, p0, Lcom/bytedance/xelement/markdown/MarkdownDocument;->mInstance:J

    iget-object v0, v3, LX/0Xzv;->LIZ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->nativeSetStyle(J[B)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method
