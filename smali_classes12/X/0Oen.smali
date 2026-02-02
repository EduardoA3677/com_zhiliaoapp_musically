.class public final LX/0Oen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final LIZ:LX/0Of5;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0Obx;

.field public final LIZLLL:LX/0OcQ;

.field public final LJ:LX/0O4n;

.field public LJFF:I

.field public LJI:LX/0OdS;

.field public LJII:I

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OfH;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Z


# direct methods
.method public constructor <init>(LX/0OdS;LX/0Oeb;ZLX/0Obx;LX/0OcQ;LX/0O4n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Oen;->LIZ:LX/0Of5;

    iput-boolean p3, p0, LX/0Oen;->LIZIZ:Z

    iput-object p4, p0, LX/0Oen;->LIZJ:LX/0Obx;

    iput-object p5, p0, LX/0Oen;->LIZLLL:LX/0OcQ;

    iput-object p6, p0, LX/0Oen;->LJ:LX/0O4n;

    iput-object p1, p0, LX/0Oen;->LJI:LX/0OdS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Oen;->LJIIIZ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Oen;->LJIIJ:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0OfH;)V
    .locals 1

    iget v0, p0, LX/0Oen;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Oen;->LJFF:I

    :try_start_0
    iget-object v0, p0, LX/0Oen;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0Oen;->LIZJ()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0Oen;->LIZJ()Z

    throw v0
.end method

.method public final LIZJ()Z
    .locals 4

    iget v0, p0, LX/0Oen;->LJFF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Oen;->LJFF:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Oen;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Oen;->LIZ:LX/0Of5;

    iget-object v1, p0, LX/0Oen;->LJIIIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, LX/0Of5;->R2(Ljava/util/List;)V

    iget-object v0, p0, LX/0Oen;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, LX/0Oen;->LJFF:I

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public final LIZLLL(I)V
    .locals 2

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0Oen;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0Oen;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 1

    iget-boolean v0, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Oen;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Oen;->LJFF:I

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, LX/0Oen;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Oen;->LJFF:I

    iput-boolean v0, p0, LX/0Oen;->LJIIJ:Z

    iget-object v0, p0, LX/0Oen;->LIZ:LX/0Of5;

    invoke-interface {v0, p0}, LX/0Of5;->LIZ(LX/0Oen;)V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Oen;->LIZIZ:Z

    :cond_0
    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    iget-boolean v2, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v2, :cond_0

    new-instance v1, LX/0Oev;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/0Oev;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0Oen;->LIZIZ(LX/0OfH;)V

    :cond_0
    return v2
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0Of1;

    invoke-direct {v0, p1, p2}, LX/0Of1;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Oen;->LIZIZ(LX/0OfH;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0Of0;

    invoke-direct {v0, p1, p2}, LX/0Of0;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Oen;->LIZIZ(LX/0OfH;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, LX/0Oen;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0Of9;

    invoke-direct {v0}, LX/0Of9;-><init>()V

    invoke-virtual {p0, v0}, LX/0Oen;->LIZIZ(LX/0OfH;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object v1, p0, LX/0Oen;->LJI:LX/0OdS;

    iget-object v0, v1, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v2, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    iget-wide v0, v1, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v0

    invoke-static {v2, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    const/4 v2, 0x1

    and-int/lit8 v1, p2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/0Oen;->LJIIIIZZ:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v0, p0, LX/0Oen;->LJII:I

    :cond_2
    iget-object v0, p0, LX/0Oen;->LJI:LX/0OdS;

    invoke-static {v0}, LX/0OfX;->LIZ(LX/0OdS;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, LX/0Oen;->LJI:LX/0OdS;

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Oen;->LJI:LX/0OdS;

    invoke-static {v0}, LX/0Ocf;->LIZ(LX/0OdS;)LX/0Ofu;

    move-result-object v0

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0Oen;->LJI:LX/0OdS;

    invoke-static {v0, p1}, LX/0Ocf;->LIZIZ(LX/0OdS;I)LX/0Ofu;

    move-result-object v0

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0Oen;->LJI:LX/0OdS;

    invoke-static {v0, p1}, LX/0Ocf;->LIZJ(LX/0OdS;I)LX/0Ofu;

    move-result-object v0

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final performContextMenuAction(I)Z
    .locals 3

    iget-boolean v2, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    return v2

    :pswitch_0
    new-instance v1, LX/0Of3;

    iget-object v0, p0, LX/0Oen;->LJI:LX/0OdS;

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/0Of3;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0Oen;->LIZIZ(LX/0OfH;)V

    return v2

    :pswitch_1
    const/16 v0, 0x115

    invoke-virtual {p0, v0}, LX/0Oen;->LIZLLL(I)V

    return v2

    :pswitch_2
    const/16 v0, 0x116

    invoke-virtual {p0, v0}, LX/0Oen;->LIZLLL(I)V

    return v2

    :pswitch_3
    const/16 v0, 0x117

    invoke-virtual {p0, v0}, LX/0Oen;->LIZLLL(I)V

    return v2

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v2, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0Oen;->LIZ:LX/0Of5;

    invoke-interface {v0, v1}, LX/0Of5;->S2(I)V

    :cond_1
    return v2

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v3, p0, LX/0Oen;->LIZJ:LX/0Obx;

    iget-object v6, p0, LX/0Oen;->LIZLLL:LX/0OcQ;

    iget-object v7, p0, LX/0Oen;->LJ:LX/0O4n;

    new-instance v5, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1fa

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Oen;I)V

    if-eqz v3, :cond_20

    iget-object v4, v3, LX/0Obx;->LJIIIZ:LX/0Ofu;

    if-eqz v4, :cond_20

    invoke-virtual {v3}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0OcO;->LIZ:LX/0OdC;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0OdC;->LIZ:LX/0Ocd;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    :goto_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    const/16 v9, 0x20

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/0OlW;->LIZLLL(Landroid/graphics/RectF;)LX/0OCA;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/0Oeu;->LIZJ(I)I

    move-result v1

    sget-object v0, LX/0Odi;->LIZ:LX/0Odg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1}, LX/0Odf;->LJFF(LX/0Obx;LX/0OCA;I)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v5}, LX/0Oeu;->LIZ(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/internal/AwS521S0100000_11;)I

    move-result v1

    :goto_1
    if-eqz p3, :cond_0

    if-eqz p2, :cond_21

    new-instance v0, LX/0OfD;

    invoke-direct {v0, p3, v1}, LX/0OfD;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/0Of3;

    shr-long v0, v7, v9

    long-to-int v3, v0

    invoke-static {v7, v8}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-direct {v4, v3, v0}, LX/0Of3;-><init>(II)V

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v2}, LX/0OcQ;->LJII(Z)V

    goto/16 :goto_7

    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/0Oeu;->LIZJ(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/0OlW;->LIZLLL(Landroid/graphics/RectF;)LX/0OCA;

    move-result-object v1

    sget-object v0, LX/0Odi;->LIZ:LX/0Odg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v6}, LX/0Odf;->LJFF(LX/0Obx;LX/0OCA;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {p1, v5}, LX/0Oeu;->LIZ(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/internal/AwS521S0100000_11;)I

    move-result v1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/0OlW;->LIZLLL(Landroid/graphics/RectF;)LX/0OCA;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/0OlW;->LIZLLL(Landroid/graphics/RectF;)LX/0OCA;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/0Oeu;->LIZJ(I)I

    move-result v1

    sget-object v0, LX/0Odi;->LIZ:LX/0Odg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v4, v1}, LX/0Odf;->LIZIZ(LX/0Obx;LX/0OCA;LX/0OCA;I)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v5}, LX/0Oeu;->LIZ(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/internal/AwS521S0100000_11;)I

    move-result v1

    goto :goto_1

    :cond_4
    new-instance v4, LX/0Of3;

    shr-long v0, v7, v9

    long-to-int v3, v0

    invoke-static {v7, v8}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-direct {v4, v3, v0}, LX/0Of3;-><init>(II)V

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v2}, LX/0OcQ;->LJII(Z)V

    goto/16 :goto_7

    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/0Oeu;->LIZJ(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/0OlW;->LIZLLL(Landroid/graphics/RectF;)LX/0OCA;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/0OlW;->LIZLLL(Landroid/graphics/RectF;)LX/0OCA;

    move-result-object v1

    sget-object v0, LX/0Odi;->LIZ:LX/0Odg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v1, v7}, LX/0Odf;->LIZIZ(LX/0Obx;LX/0OCA;LX/0OCA;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1, v5}, LX/0Oeu;->LIZ(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/internal/AwS521S0100000_11;)I

    move-result v1

    goto/16 :goto_1

    :cond_6
    if-ne v7, v2, :cond_7

    const/4 v2, 0x1

    :goto_2
    invoke-static {v0, v1, v4, v2, v5}, LX/0Oeu;->LIZIZ(JLX/0Ofu;ZLkotlin/jvm/internal/AwS521S0100000_11;)V

    goto/16 :goto_7

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    instance-of v0, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    const/4 v6, -0x1

    if-eqz v0, :cond_f

    check-cast p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    if-nez v7, :cond_9

    invoke-static {p1, v5}, LX/0Oeu;->LIZ(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/internal/AwS521S0100000_11;)I

    move-result v1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LX/0Odf;->LIZLLL(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v7}, LX/0Odf;->LIZ(LX/0Obx;JLX/0O4n;)I

    move-result v7

    if-eq v7, v6, :cond_a

    invoke-virtual {v3}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0OcO;->LIZ:LX/0OdC;

    if-eqz v0, :cond_b

    invoke-static {v0, v7}, LX/0Odf;->LIZJ(LX/0OdC;I)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_a
    invoke-static {p1, v5}, LX/0Oeu;->LIZ(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/internal/AwS521S0100000_11;)I

    move-result v1

    goto/16 :goto_1

    :cond_b
    move v3, v7

    :goto_3
    if-lez v3, :cond_c

    invoke-static {v4, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, LX/0Odf;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {v4}, LX/0Ofu;->length()I

    move-result v0

    if-ge v7, v0, :cond_d

    invoke-static {v4, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, LX/0Odf;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_4

    :cond_d
    invoke-static {v3, v7}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v3

    if-eqz v3, :cond_e

    shr-long/2addr v0, v9

    long-to-int v4, v0

    const/4 v0, 0x2

    new-array v3, v0, [LX/0OfH;

    new-instance v1, LX/0Of3;

    invoke-direct {v1, v4, v4}, LX/0Of3;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, LX/0Oev;

    const-string v0, " "

    invoke-direct {v1, v0, v2}, LX/0Oev;-><init>(Ljava/lang/String;I)V

    aput-object v1, v3, v2

    new-instance v0, LX/0OfC;

    invoke-direct {v0, v3}, LX/0OfC;-><init>([LX/0OfH;)V

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_e
    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, LX/0Oeu;->LIZIZ(JLX/0Ofu;ZLkotlin/jvm/internal/AwS521S0100000_11;)V

    goto/16 :goto_7

    :cond_f
    instance-of v0, p1, Landroid/view/inputmethod/InsertGesture;

    if-eqz v0, :cond_13

    check-cast p1, Landroid/view/inputmethod/InsertGesture;

    if-nez v7, :cond_10

    invoke-static {p1, v5}, LX/0Oeu;->LIZ(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/internal/AwS521S0100000_11;)I

    move-result v1

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LX/0Odf;->LIZLLL(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v7}, LX/0Odf;->LIZ(LX/0Obx;JLX/0O4n;)I

    move-result v7

    if-eq v7, v6, :cond_11

    invoke-virtual {v3}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0OcO;->LIZ:LX/0OdC;

    if-eqz v0, :cond_12

    invoke-static {v0, v7}, LX/0Odf;->LIZJ(LX/0OdC;I)Z

    move-result v0

    if-ne v0, v2, :cond_12

    :cond_11
    invoke-static {p1, v5}, LX/0Oeu;->LIZ(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/internal/AwS521S0100000_11;)I

    move-result v1

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [LX/0OfH;

    new-instance v1, LX/0Of3;

    invoke-direct {v1, v7, v7}, LX/0Of3;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v0, LX/0Oev;

    invoke-direct {v0, v4, v2}, LX/0Oev;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    new-instance v0, LX/0OfC;

    invoke-direct {v0, v3}, LX/0OfC;-><init>([LX/0OfH;)V

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_13
    instance-of v0, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz v0, :cond_1e

    check-cast p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    invoke-virtual {v3}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v8, v0, LX/0OcO;->LIZ:LX/0OdC;

    :cond_14
    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LX/0Odf;->LIZLLL(Landroid/graphics/PointF;)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, LX/0Odf;->LIZLLL(Landroid/graphics/PointF;)J

    move-result-wide v9

    invoke-virtual {v3}, LX/0Obx;->LIZJ()LX/0OaI;

    move-result-object v11

    if-eqz v8, :cond_18

    if-eqz v11, :cond_18

    invoke-interface {v11, v0, v1}, LX/0OaI;->LJIILJJIL(J)J

    move-result-wide v2

    invoke-interface {v11, v9, v10}, LX/0OaI;->LJIILJJIL(J)J

    move-result-wide v0

    iget-object v9, v8, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-static {v9, v2, v3, v7}, LX/0Odf;->LJ(LX/0OdE;JLX/0O4n;)I

    move-result v10

    iget-object v9, v8, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-static {v9, v0, v1, v7}, LX/0Odf;->LJ(LX/0OdE;JLX/0O4n;)I

    move-result v7

    if-ne v10, v6, :cond_15

    if-ne v7, v6, :cond_17

    sget-wide v10, LX/0OdP;->LIZIZ:J

    :goto_5
    invoke-static {v10, v11}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1, v5}, LX/0Oeu;->LIZ(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/internal/AwS521S0100000_11;)I

    move-result v1

    goto/16 :goto_1

    :cond_15
    if-eq v7, v6, :cond_16

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_16
    move v7, v10

    :cond_17
    invoke-virtual {v8, v7}, LX/0OdC;->LJIIL(I)F

    move-result v9

    invoke-virtual {v8, v7}, LX/0OdC;->LJFF(I)F

    move-result v7

    add-float/2addr v9, v7

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v9, v7

    new-instance v7, LX/0OCA;

    const/16 v11, 0x20

    shr-long/2addr v2, v11

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long/2addr v0, v11

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v11, 0x3dcccccd    # 0.1f

    sub-float v1, v9, v11

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v9, v11

    invoke-direct {v7, v2, v1, v0, v9}, LX/0OCA;-><init>(FFFF)V

    iget-object v2, v8, LX/0OdC;->LIZIZ:LX/0OdE;

    sget-object v0, LX/0Odi;->LIZ:LX/0Odg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Odg;->LIZIZ:LX/0Odh;

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0, v1}, LX/0OdE;->LJII(LX/0OCA;ILX/0Odi;)J

    move-result-wide v10

    goto :goto_5

    :cond_18
    sget-wide v10, LX/0OdP;->LIZIZ:J

    goto :goto_5

    :cond_19
    new-instance v9, LX/01rK;

    invoke-direct {v9}, LX/01rK;-><init>()V

    iput v6, v9, LX/01rK;->element:I

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    iput v6, v8, LX/01rK;->element:I

    invoke-static {v10, v11}, LX/0OdP;->LJI(J)I

    move-result v1

    invoke-static {v10, v11}, LX/0OdP;->LJFF(J)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0Ofu;->LIZIZ(II)LX/0Ofu;

    move-result-object v0

    iget-object v3, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    new-instance v2, Lkotlin/text/Regex;

    const-string v0, "\\s+"

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xfe

    invoke-direct {v1, v9, v8, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/01rK;LX/01rK;I)V

    invoke-virtual {v2, v3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    iget v3, v9, LX/01rK;->element:I

    if-eq v3, v6, :cond_1d

    iget v2, v8, LX/01rK;->element:I

    if-eq v2, v6, :cond_1d

    const/16 v0, 0x20

    shr-long v0, v10, v0

    long-to-int v6, v0

    add-int v4, v6, v3

    add-int/2addr v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v11}, LX/0OdP;->LJ(J)I

    move-result v1

    iget v0, v8, LX/01rK;->element:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0OfH;

    new-instance v1, LX/0Of3;

    invoke-direct {v1, v4, v6}, LX/0Of3;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0Oev;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0Oev;-><init>(Ljava/lang/String;I)V

    aput-object v1, v2, v0

    new-instance v0, LX/0OfC;

    invoke-direct {v0, v2}, LX/0OfC;-><init>([LX/0OfH;)V

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1a
    if-ne v6, v2, :cond_1c

    const/4 v2, 0x1

    :goto_6
    invoke-static {v0, v1, v4, v2, v5}, LX/0Oeu;->LIZIZ(JLX/0Ofu;ZLkotlin/jvm/internal/AwS521S0100000_11;)V

    :cond_1b
    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_1c
    const/4 v2, 0x0

    goto :goto_6

    :cond_1d
    invoke-static {p1, v5}, LX/0Oeu;->LIZ(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/internal/AwS521S0100000_11;)I

    move-result v1

    goto/16 :goto_1

    :cond_1e
    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_1f
    move-object v0, v8

    goto/16 :goto_0

    :cond_20
    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_21
    invoke-interface {p3, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_6

    iget-object v5, p0, LX/0Oen;->LIZJ:LX/0Obx;

    iget-object v4, p0, LX/0Oen;->LIZLLL:LX/0OcQ;

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/0Obx;->LJIIIZ:LX/0Ofu;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0OcO;->LIZ:LX/0OdC;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0OdC;->LIZ:LX/0Ocd;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/0OlW;->LIZLLL(Landroid/graphics/RectF;)LX/0OCA;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/0Oeu;->LIZJ(I)I

    move-result v1

    sget-object v0, LX/0Odi;->LIZ:LX/0Odg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v1}, LX/0Odf;->LJFF(LX/0Obx;LX/0OCA;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0OcQ;->LJIJI(J)V

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    new-instance v0, LX/0Od3;

    invoke-direct {v0, v4}, LX/0Od3;-><init>(LX/0OcQ;)V

    invoke-virtual {p2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/0OlW;->LIZLLL(Landroid/graphics/RectF;)LX/0OCA;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/0Oeu;->LIZJ(I)I

    move-result v1

    sget-object v0, LX/0Odi;->LIZ:LX/0Odg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v1}, LX/0Odf;->LJFF(LX/0Obx;LX/0OCA;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0OcQ;->LJIILLIIL(J)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/0OlW;->LIZLLL(Landroid/graphics/RectF;)LX/0OCA;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/0OlW;->LIZLLL(Landroid/graphics/RectF;)LX/0OCA;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/0Oeu;->LIZJ(I)I

    move-result v1

    sget-object v0, LX/0Odi;->LIZ:LX/0Odg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v2, v1}, LX/0Odf;->LIZIZ(LX/0Obx;LX/0OCA;LX/0OCA;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0OcQ;->LJIJI(J)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/0OlW;->LIZLLL(Landroid/graphics/RectF;)LX/0OCA;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/0OlW;->LIZLLL(Landroid/graphics/RectF;)LX/0OCA;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/0Oeu;->LIZJ(I)I

    move-result v1

    sget-object v0, LX/0Odi;->LIZ:LX/0Odg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v2, v1}, LX/0Odf;->LIZIZ(LX/0Obx;LX/0OCA;LX/0OCA;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0OcQ;->LJIILLIIL(J)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 11

    iget-boolean v0, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v0, :cond_9

    and-int/lit8 v0, p1, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v2, v0, :cond_6

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :goto_3
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :goto_4
    const/16 v1, 0x22

    if-lt v2, v1, :cond_0

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    if-lt v2, v1, :cond_2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_1
    :goto_5
    iget-object v4, p0, LX/0Oen;->LIZ:LX/0Of5;

    invoke-interface/range {v4 .. v10}, LX/0Of5;->Q2(ZZZZZZ)V

    return v3

    :cond_2
    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Oen;->LIZ:LX/0Of5;

    invoke-interface {v0, p1}, LX/0Of5;->P2(Landroid/view/KeyEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v1, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v1, :cond_0

    new-instance v0, LX/0Of2;

    invoke-direct {v0, p1, p2}, LX/0Of2;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Oen;->LIZIZ(LX/0OfH;)V

    :cond_0
    return v1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 3

    iget-boolean v2, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v2, :cond_0

    new-instance v1, LX/0Oew;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/0Oew;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0Oen;->LIZIZ(LX/0OfH;)V

    :cond_0
    return v2
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oen;->LJIIJ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0Of3;

    invoke-direct {v0, p1, p2}, LX/0Of3;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Oen;->LIZIZ(LX/0OfH;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method
