.class public final LX/0Oeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZ:LX/0Of4;

.field public final LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:LX/0OdS;

.field public LJ:I

.field public LJFF:Z

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OfH;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Z


# direct methods
.method public constructor <init>(LX/0OdS;LX/0Oec;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Oeo;->LIZ:LX/0Of4;

    iput-boolean p3, p0, LX/0Oeo;->LIZIZ:Z

    iput-object p1, p0, LX/0Oeo;->LIZLLL:LX/0OdS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Oeo;->LJI:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Oeo;->LJII:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0OfH;)V
    .locals 1

    iget v0, p0, LX/0Oeo;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Oeo;->LIZJ:I

    :try_start_0
    iget-object v0, p0, LX/0Oeo;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0Oeo;->LIZJ()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0Oeo;->LIZJ()Z

    throw v0
.end method

.method public final LIZJ()Z
    .locals 4

    iget v0, p0, LX/0Oeo;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Oeo;->LIZJ:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Oeo;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Oeo;->LIZ:LX/0Of4;

    iget-object v1, p0, LX/0Oeo;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, LX/0Of4;->R2(Ljava/util/List;)V

    iget-object v0, p0, LX/0Oeo;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, LX/0Oeo;->LIZJ:I

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

    invoke-virtual {p0, v1}, LX/0Oeo;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0Oeo;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 1

    iget-boolean v0, p0, LX/0Oeo;->LJII:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Oeo;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Oeo;->LIZJ:I

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oeo;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, LX/0Oeo;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Oeo;->LIZJ:I

    iput-boolean v0, p0, LX/0Oeo;->LJII:Z

    iget-object v0, p0, LX/0Oeo;->LIZ:LX/0Of4;

    invoke-interface {v0, p0}, LX/0Of4;->T2(LX/0Oeo;)V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oeo;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oeo;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oeo;->LJII:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Oeo;->LIZIZ:Z

    :cond_0
    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    iget-boolean v2, p0, LX/0Oeo;->LJII:Z

    if-eqz v2, :cond_0

    new-instance v1, LX/0Oev;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/0Oev;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0Oeo;->LIZIZ(LX/0OfH;)V

    :cond_0
    return v2
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oeo;->LJII:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0Of1;

    invoke-direct {v0, p1, p2}, LX/0Of1;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Oeo;->LIZIZ(LX/0OfH;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oeo;->LJII:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0Of0;

    invoke-direct {v0, p1, p2}, LX/0Of0;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Oeo;->LIZIZ(LX/0OfH;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, LX/0Oeo;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, LX/0Oeo;->LJII:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0Of9;

    invoke-direct {v0}, LX/0Of9;-><init>()V

    invoke-virtual {p0, v0}, LX/0Oeo;->LIZIZ(LX/0OfH;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object v1, p0, LX/0Oeo;->LIZLLL:LX/0OdS;

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
    iput-boolean v2, p0, LX/0Oeo;->LJFF:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v0, p0, LX/0Oeo;->LJ:I

    :cond_2
    iget-object v0, p0, LX/0Oeo;->LIZLLL:LX/0OdS;

    invoke-static {v0}, LX/0OfW;->LIZ(LX/0OdS;)Landroid/view/inputmethod/ExtractedText;

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

    iget-object v0, p0, LX/0Oeo;->LIZLLL:LX/0OdS;

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Oeo;->LIZLLL:LX/0OdS;

    invoke-static {v0}, LX/0Ocf;->LIZ(LX/0OdS;)LX/0Ofu;

    move-result-object v0

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0Oeo;->LIZLLL:LX/0OdS;

    invoke-static {v0, p1}, LX/0Ocf;->LIZIZ(LX/0OdS;I)LX/0Ofu;

    move-result-object v0

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0Oeo;->LIZLLL:LX/0OdS;

    invoke-static {v0, p1}, LX/0Ocf;->LIZJ(LX/0OdS;I)LX/0Ofu;

    move-result-object v0

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final performContextMenuAction(I)Z
    .locals 3

    iget-boolean v2, p0, LX/0Oeo;->LJII:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    return v2

    :pswitch_0
    new-instance v1, LX/0Of3;

    iget-object v0, p0, LX/0Oeo;->LIZLLL:LX/0OdS;

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/0Of3;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0Oeo;->LIZIZ(LX/0OfH;)V

    return v2

    :pswitch_1
    const/16 v0, 0x115

    invoke-virtual {p0, v0}, LX/0Oeo;->LIZLLL(I)V

    return v2

    :pswitch_2
    const/16 v0, 0x116

    invoke-virtual {p0, v0}, LX/0Oeo;->LIZLLL(I)V

    return v2

    :pswitch_3
    const/16 v0, 0x117

    invoke-virtual {p0, v0}, LX/0Oeo;->LIZLLL(I)V

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

    iget-boolean v2, p0, LX/0Oeo;->LJII:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0Oeo;->LIZ:LX/0Of4;

    invoke-interface {v0, v1}, LX/0Of4;->S2(I)V

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

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oeo;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 11

    iget-boolean v0, p0, LX/0Oeo;->LJII:Z

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
    iget-object v4, p0, LX/0Oeo;->LIZ:LX/0Of4;

    invoke-interface/range {v4 .. v10}, LX/0Of4;->Q2(ZZZZZZ)V

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

    iget-boolean v0, p0, LX/0Oeo;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Oeo;->LIZ:LX/0Of4;

    invoke-interface {v0, p1}, LX/0Of4;->P2(Landroid/view/KeyEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v1, p0, LX/0Oeo;->LJII:Z

    if-eqz v1, :cond_0

    new-instance v0, LX/0Of2;

    invoke-direct {v0, p1, p2}, LX/0Of2;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Oeo;->LIZIZ(LX/0OfH;)V

    :cond_0
    return v1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 3

    iget-boolean v2, p0, LX/0Oeo;->LJII:Z

    if-eqz v2, :cond_0

    new-instance v1, LX/0Oew;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/0Oew;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0Oeo;->LIZIZ(LX/0OfH;)V

    :cond_0
    return v2
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, LX/0Oeo;->LJII:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0Of3;

    invoke-direct {v0, p1, p2}, LX/0Of3;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Oeo;->LIZIZ(LX/0OfH;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method
