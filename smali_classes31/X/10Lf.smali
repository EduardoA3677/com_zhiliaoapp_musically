.class public LX/10Lf;
.super LX/10D8;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, LX/10Lf;->$t:I

    packed-switch p1, :pswitch_data_0

    move-object v0, p0

    const/4 v4, 0x0

    const-string v3, "animax-view"

    move v2, v4

    move v1, v4

    :goto_0
    invoke-direct {v0, v3, v4, v2, v1}, LX/10D8;-><init>(Ljava/lang/String;ZZZ)V

    return-void

    :pswitch_0
    move-object v0, p0

    const/4 v4, 0x0

    const-string v3, "canvas"

    move v2, v4

    move v1, v4

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    const/4 v4, 0x0

    const-string v3, "canvas-ng"

    move v2, v4

    move v1, v4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    const/4 v4, 0x0

    const-string v3, "x-markdown"

    move v2, v4

    move v1, v4

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    const/4 v4, 0x0

    const-string v3, "inline-image"

    move v2, v4

    move v1, v4

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    const/4 v4, 0x0

    const-string v3, "filter-image"

    move v2, v4

    move v1, v4

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    const/4 v1, 0x0

    const-string v3, "image"

    const/4 v4, 0x1

    move v2, v4

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v3, "filter-image"

    move v1, v4

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    const-string v3, "surface-canvas-experiment"

    const/4 v4, 0x0

    move v2, v4

    move v1, v4

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    const-string v3, "canvas-ng"

    const/4 v4, 0x0

    move v2, v4

    move v1, v4

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    const-string v3, "canvas"

    const/4 v4, 0x0

    move v2, v4

    move v1, v4

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v3, "x-markdown"

    move v1, v4

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v3, "inline-image"

    move v1, v4

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v3, "image"

    move v2, v4

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v3, "list"

    move v1, v4

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v3, "component"

    move v2, v4

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v3, "bounce-view"

    move v1, v4

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v3, "scroll-view"

    move v1, v4

    goto :goto_0

    :pswitch_11
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v3, "inline-truncation"

    move v1, v4

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v3, "inline-text"

    move v1, v4

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v3, "raw-text"

    move v1, v4

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v3, "text"

    move v2, v4

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v3, "view"

    move v2, v4

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v3, "frame"

    move v1, v4

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v3, "list-container"

    move v1, v4

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v3, "list-item"

    move v1, v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LIZ$0(LX/10Lf;)LX/0Zss;
    .locals 0

    new-instance p0, LX/12Fb;

    invoke-direct {p0}, LX/12Fb;-><init>()V

    return-object p0
.end method

.method public static final LIZIZ$0(LX/10Lf;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LIZJ$0(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZJ$1(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZJ$2(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZJ$3(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZJ$4(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/ui/image/FlattenUIImage;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZLLL$0(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    return-object p0
.end method

.method public static final LIZLLL$1(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;-><init>()V

    return-object p0
.end method

.method public static final LIZLLL$10(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/image/AutoSizeImage;

    invoke-direct {p0}, Lcom/lynx/tasm/image/AutoSizeImage;-><init>()V

    return-object p0
.end method

.method public static final LIZLLL$11(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;-><init>()V

    return-object p0
.end method

.method public static final LIZLLL$12(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    invoke-direct {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;-><init>()V

    return-object p0
.end method

.method public static final LIZLLL$2(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;-><init>()V

    return-object p0
.end method

.method public static final LIZLLL$3(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;-><init>()V

    return-object p0
.end method

.method public static final LIZLLL$4(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/image/AutoSizeImage;

    invoke-direct {p0}, Lcom/lynx/tasm/image/AutoSizeImage;-><init>()V

    return-object p0
.end method

.method public static final LIZLLL$5(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;-><init>()V

    return-object p0
.end method

.method public static final LIZLLL$6(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    invoke-direct {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;-><init>()V

    return-object p0
.end method

.method public static final LIZLLL$7(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    invoke-direct {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;-><init>()V

    return-object p0
.end method

.method public static final LIZLLL$8(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/image/AutoSizeImage;

    invoke-direct {p0}, Lcom/lynx/tasm/image/AutoSizeImage;-><init>()V

    return-object p0
.end method

.method public static final LIZLLL$9(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;-><init>()V

    return-object p0
.end method

.method public static final LJ$0(LX/10Lf;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/lynx/tasm/ui/image/UIImage;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/UIImage;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$1(LX/10Lf;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/lynx/tasm/ui/image/UIFilterImage;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/UIFilterImage;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$2(LX/10Lf;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->ensureInitialized()V

    new-instance p0, Lcom/bytedance/xelement/markdown/MarkdownUI;

    invoke-direct {p0, p1}, Lcom/bytedance/xelement/markdown/MarkdownUI;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$3(LX/10Lf;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/lynx/canvas/UICanvas;

    invoke-direct {p0, p1}, Lcom/lynx/canvas/UICanvas;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$4(LX/10Lf;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/lynx/canvas/UICanvas;

    invoke-direct {p0, p1}, Lcom/lynx/canvas/UICanvas;-><init>(LX/109i;)V

    return-object p0
.end method

.method public static final LJ$5(LX/10Lf;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/animax/util/LynxAnimaX;->init(LX/0zPi;)V

    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/animax/util/LynxAnimaX;->createUI(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF$0(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/ui/list/UIListItem;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListItem;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$1(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$10(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/bytedance/xelement/markdown/MarkdownUI;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownUI;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$11(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/bytedance/xelement/markdown/MarkdownUI;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownUI;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$12(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    :try_start_0
    new-instance p0, Lcom/lynx/canvas/UICanvas;

    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/UICanvas;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "canvas init error"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "KryptonCanvasManager"

    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LJFF$13(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    :try_start_0
    new-instance p0, Lcom/lynx/canvas/UICanvas;

    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/UICanvas;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "canvas-ng createUI error"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "KryptonCanvasManager"

    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LJFF$14(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    :try_start_0
    new-instance p0, Lcom/lynx/canvas/UISurfaceCanvas;

    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/UISurfaceCanvas;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "surface-canvas createUI error"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "KryptonCanvasManager"

    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LJFF$15(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/ui/image/UIImage;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/ui/image/UIImage;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$16(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/ui/image/UIFilterImage;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/ui/image/UIFilterImage;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$2(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$3(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$4(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/ui/text/UIText;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/UIText;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$5(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$6(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$7(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$8(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIList;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LJFF$9(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    new-instance p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/UIImage;-><init>(LX/109i;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final LIZ()LX/0Zss;
    .locals 1

    iget v0, p0, LX/10Lf;->$t:I

    rsub-int/lit8 v0, v0, 0x13

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/10D8;->LIZ()LX/0Zss;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/10Lf;->LIZ$0(LX/10Lf;)LX/0Zss;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 1

    iget v0, p0, LX/10Lf;->$t:I

    rsub-int/lit8 v0, v0, 0x16

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/10D8;->LIZIZ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1}, LX/10Lf;->LIZIZ$0(LX/10Lf;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 1

    iget v0, p0, LX/10Lf;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, LX/10D8;->LIZJ(LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    move-result-object v0

    return-object v0

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LIZJ$0(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    move-result-object v0

    return-object v0

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LIZJ$1(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    move-result-object v0

    return-object v0

    :sswitch_2
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LIZJ$2(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    move-result-object v0

    return-object v0

    :sswitch_3
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LIZJ$3(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    move-result-object v0

    return-object v0

    :sswitch_4
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LIZJ$4(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_3
        0x13 -> :sswitch_4
    .end sparse-switch
.end method

.method public final LIZLLL()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    iget v0, p0, LX/10Lf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/10D8;->LIZLLL()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/10Lf;->LIZLLL$0(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/10Lf;->LIZLLL$1(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/10Lf;->LIZLLL$2(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/10Lf;->LIZLLL$3(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/10Lf;->LIZLLL$4(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/10Lf;->LIZLLL$5(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/10Lf;->LIZLLL$6(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/10Lf;->LIZLLL$7(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/10Lf;->LIZLLL$8(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/10Lf;->LIZLLL$9(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/10Lf;->LIZLLL$10(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/10Lf;->LIZLLL$11(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/10Lf;->LIZLLL$12(LX/10Lf;)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final LJ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    iget v0, p0, LX/10Lf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/10D8;->LJ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1}, LX/10Lf;->LJ$0(LX/10Lf;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1}, LX/10Lf;->LJ$1(LX/10Lf;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1}, LX/10Lf;->LJ$2(LX/10Lf;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1}, LX/10Lf;->LJ$3(LX/10Lf;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1}, LX/10Lf;->LJ$4(LX/10Lf;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1}, LX/10Lf;->LJ$5(LX/10Lf;LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJFF(LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    iget v0, p0, LX/10Lf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/10D8;->LJFF(LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$0(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$1(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$2(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$3(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$4(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$5(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$6(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$7(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$8(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$9(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$10(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$11(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$12(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$13(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$14(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$15(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/10Lf;

    invoke-static {v0, p1, p2}, LX/10Lf;->LJFF$16(LX/10Lf;LX/109i;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
