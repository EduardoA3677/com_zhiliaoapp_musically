.class public final LX/0mXG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0G66;

.field public final synthetic LLILIL:LX/0Fb3;

.field public final synthetic LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0G66;LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IZ)V
    .locals 1

    iput-object p1, p0, LX/0mXG;->LL:LX/0G66;

    iput-object p2, p0, LX/0mXG;->LLILIL:LX/0Fb3;

    iput-object p3, p0, LX/0mXG;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput p4, p0, LX/0mXG;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0mXG;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0mXG;->LL:LX/0G66;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXW;

    iget-boolean v0, v0, LX/0mXW;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mXG;->LLILIL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    iget-object v2, p0, LX/0mXG;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0mXG;->LLILIL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->rc()LX/0FA7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FA7;->LJFF()Ljava/io/File;

    move-result-object v3

    :goto_0
    iget v4, p0, LX/0mXG;->LLILLIZIL:I

    iget-boolean v0, p0, LX/0mXG;->LLILLJJLI:Z

    xor-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    sget-object v8, LX/0FKL;->DONE:LX/0FKL;

    move-object v7, v6

    move-object v9, v6

    invoke-interface/range {v1 .. v9}, LX/0FU5;->LJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/io/File;IZLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Lcom/ss/ugc/android/editor/core/StrokeParams;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mXG;->LL:LX/0G66;

    invoke-virtual {v1}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXW;

    iget-object v0, v0, LX/0mXW;->LIZIZ:LX/0mXZ;

    invoke-virtual {v1, v0}, LX/0G66;->c6(LX/0mXZ;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
