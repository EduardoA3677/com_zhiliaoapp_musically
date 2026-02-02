.class public final LX/0FxO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fyj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FxE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0FxE;


# direct methods
.method public constructor <init>(LX/0FxE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0FxO;->LIZ:LX/0FxE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0FxO;->LIZ:LX/0FxE;

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V
    .locals 3

    iget-object v2, p0, LX/0FxO;->LIZ:LX/0FxE;

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/0FxE;->T5(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LIZLLL(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 3

    iget-object v0, p0, LX/0FxO;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->U4()LX/0Fxr;

    move-result-object v1

    new-instance v0, LX/0FPo;

    invoke-direct {v0, p2, p3}, LX/0FPo;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-interface {v1, v0}, LX/0Fxr;->LJI(LX/0FPo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0FxO;->LIZ:LX/0FxE;

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;II)V
    .locals 3

    iget-object v1, p0, LX/0FxO;->LIZ:LX/0FxE;

    const/16 v0, 0x11e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->S3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0FxO;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->Y4()LX/0Fxd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0Fxd;->onMainTrackMoveSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;II)V

    iget-object v0, p0, LX/0FxO;->LIZ:LX/0FxE;

    iget-object v2, v0, LX/0FxE;->LLJLL:LX/0FxX;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v1}, LX/0FxX;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    return-void
.end method

.method public final LJII(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJ)V
    .locals 7

    iget-object v0, p0, LX/0FxO;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->Y4()LX/0Fxd;

    move-result-object v0

    move-wide v5, p5

    move v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, LX/0Fxd;->LJIIIZ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJ)V

    return-void
.end method
