.class public final LX/0n1W;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0G5n;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0G5n;",
        ">;",
        "LX/0G5n;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJ:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0G5n;

.field public volatile LLILL:LX/0muH;

.field public LLILLIZIL:LX/0n1a;

.field public LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

.field public final LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LLILZ:Z

.field public final LLILZIL:LX/0FiQ;

.field public final LLILZLL:LX/0FiN;

.field public LLIZ:LX/14G4;

.field public LLIZLLLIL:LX/14yZ;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0n1W;->LL:LX/0scK;

    iput-object p0, p0, LX/0n1W;->LLILIL:LX/0G5n;

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    iput-object v0, p0, LX/0n1W;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    new-instance v1, LX/0n1Y;

    invoke-direct {v1, p0}, LX/0n1Y;-><init>(LX/0n1W;)V

    iput-object v1, p0, LX/0n1W;->LLILZIL:LX/0FiQ;

    new-instance v0, LX/0FiN;

    invoke-direct {v0, v1}, LX/0FiN;-><init>(LX/0FiQ;)V

    iput-object v0, p0, LX/0n1W;->LLILZLL:LX/0FiN;

    new-instance v0, LX/0n1X;

    invoke-direct {v0, p0}, LX/0n1X;-><init>(LX/0n1W;)V

    iput-object v0, p0, LX/0n1W;->LLIZ:LX/14G4;

    new-instance v0, LX/0n1Z;

    invoke-direct {v0, p0}, LX/0n1Z;-><init>(LX/0n1W;)V

    iput-object v0, p0, LX/0n1W;->LLIZLLLIL:LX/14yZ;

    return-void
.end method


# virtual methods
.method public Fk2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0n1W;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method public Jn1()LX/0muH;
    .locals 1

    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    return-object v0
.end method

.method public Ks1(LX/0n1a;)V
    .locals 0

    iput-object p1, p0, LX/0n1W;->LLILLIZIL:LX/0n1a;

    return-void
.end method

.method public L2()LX/0G5n;
    .locals 1

    iget-object v0, p0, LX/0n1W;->LLILIL:LX/0G5n;

    return-object v0
.end method

.method public LLLZLL(Z)V
    .locals 1

    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/14xG;->LLLZLL(Z)V

    :cond_0
    return-void
.end method

.method public MY0()V
    .locals 6

    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/14xH;->LJJJLIIL(FFFII)V

    :cond_0
    return-void
.end method

.method public Tc0()LX/0muH;
    .locals 2

    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "NLECropComponent not initialized."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public VM0(LX/0muH;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0muH;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n1W;->LLILL:LX/0muH;

    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0n1W;->LLIZ:LX/14G4;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/14xG;->LJIIJ(LX/14G4;Z)V

    :cond_0
    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0n1W;->LLIZLLLIL:LX/14yZ;

    invoke-virtual {v1, v0}, LX/14xG;->LJIL(LX/14yZ;)V

    :cond_1
    iget-object v1, p0, LX/0n1W;->LLILL:LX/0muH;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0n1W;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-interface {v1, v0}, LX/0muH;->L3(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_2
    new-instance v1, LX/0n1V;

    invoke-direct {v1, p0}, LX/0n1V;-><init>(LX/0n1W;)V

    iget-object v0, p0, LX/0n1W;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    iput-object v1, p0, LX/0n1W;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0n1W;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    return-void
.end method

.method public Zm()J
    .locals 4

    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v2

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public cf()J
    .locals 4

    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->getCurrentPosition()J

    move-result-wide v2

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0n1W;->LLILIL:LX/0G5n;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0n1W;->LL:LX/0scK;

    return-object v0
.end method

.method public pause()V
    .locals 2

    iget-boolean v0, p0, LX/0n1W;->LLILZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0n1W;->LLILZLL:LX/0FiN;

    invoke-virtual {v0}, LX/0FiN;->LIZ()V

    iget-object v1, p0, LX/0n1W;->LLILLIZIL:LX/0n1a;

    if-eqz v1, :cond_1

    sget-object v0, LX/0FZa;->PAUSE:LX/0FZa;

    invoke-interface {v1, v0}, LX/0n1a;->LIZ(LX/0FZa;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n1W;->LLILZ:Z

    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xG;->pause()I

    :cond_2
    return-void
.end method

.method public play()V
    .locals 5

    invoke-virtual {p0}, LX/0n1W;->Zm()J

    move-result-wide v3

    invoke-virtual {p0}, LX/0n1W;->cf()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->yc()I

    :cond_0
    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    invoke-virtual {v1, v2, v3, v0}, LX/14xG;->LJIILL(JLX/0n5v;)I

    :cond_1
    iget-object v1, p0, LX/0n1W;->LLILLIZIL:LX/0n1a;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, LX/0n1a;->LIZIZ(JZ)V

    :cond_2
    iget-object v0, p0, LX/0n1W;->LLILZLL:LX/0FiN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, LX/0n1W;->LLILLIZIL:LX/0n1a;

    if-eqz v1, :cond_3

    sget-object v0, LX/0FZa;->PLAY:LX/0FZa;

    invoke-interface {v1, v0}, LX/0n1a;->LIZ(LX/0FZa;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n1W;->LLILZ:Z

    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14xG;->play()I

    :cond_4
    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->prepare()I

    :cond_0
    return-void
.end method

.method public qK(LX/0muH;Ljava/lang/String;J)V
    .locals 6

    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v5

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0n1W;->VM0(LX/0muH;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0n1W;->LLIZ:LX/14G4;

    invoke-virtual {v1, v0}, LX/14xG;->LJIIL(LX/14G4;)V

    :cond_0
    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/14xG;->LJIL(LX/14yZ;)V

    :cond_1
    iget-object v1, p0, LX/0n1W;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0n1W;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    iput-object v2, p0, LX/0n1W;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

    :cond_2
    iput-object v2, p0, LX/0n1W;->LLILL:LX/0muH;

    iput-object v2, p0, LX/0n1W;->LLILLIZIL:LX/0n1a;

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0n1W;->LLIZLLLIL:LX/14yZ;

    invoke-virtual {v1, v0}, LX/14xG;->LJIL(LX/14yZ;)V

    :cond_0
    return-void
.end method

.method public w8(JLX/0FZX;)V
    .locals 4

    iget-object v1, p0, LX/0n1W;->LLILLIZIL:LX/0n1a;

    if-eqz v1, :cond_0

    sget-object v0, LX/0FZa;->PAUSE:LX/0FZa;

    invoke-interface {v1, v0}, LX/0n1a;->LIZ(LX/0FZa;)V

    :cond_0
    iget-object v0, p0, LX/0n1W;->LLILZLL:LX/0FiN;

    invoke-virtual {v0}, LX/0FiN;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n1W;->LLILZ:Z

    iget-object v0, p0, LX/0n1W;->LLILL:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v1

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    invoke-virtual {v3, v1, v2, v0, p3}, LX/14xG;->LJFF(JLX/0n5v;LX/0FZX;)I

    :cond_1
    iget-object v1, p0, LX/0n1W;->LLILLIZIL:LX/0n1a;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0}, LX/0n1a;->LIZIZ(JZ)V

    :cond_2
    return-void
.end method
