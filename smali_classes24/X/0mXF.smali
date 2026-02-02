.class public final LX/0mXF;
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
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0mXN;

.field public final synthetic LLILL:LX/0Fb3;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/01ej;LX/0mXN;LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IZ)V
    .locals 1

    iput-object p1, p0, LX/0mXF;->LL:LX/01ej;

    iput-object p2, p0, LX/0mXF;->LLILIL:LX/0mXN;

    iput-object p3, p0, LX/0mXF;->LLILL:LX/0Fb3;

    iput-object p4, p0, LX/0mXF;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput p5, p0, LX/0mXF;->LLILLJJLI:I

    iput-boolean p6, p0, LX/0mXF;->LLILLL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0mXF;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mXF;->LLILIL:LX/0mXN;

    invoke-virtual {v0}, LX/0mXN;->f5()LX/0G5h;

    move-result-object v0

    invoke-interface {v0}, LX/0G5h;->Nz()V

    :cond_0
    iget-object v0, p0, LX/0mXF;->LLILIL:LX/0mXN;

    invoke-virtual {v0}, LX/0mXN;->f5()LX/0G5h;

    move-result-object v0

    invoke-interface {v0}, LX/0G5h;->bC0()LX/0mVb;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0mXF;->LLILIL:LX/0mXN;

    const-string v2, "select_stroke"

    invoke-virtual {v0}, LX/0mXN;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    :goto_0
    iget-object v4, v1, LX/0mVb;->LIZJ:Ljava/lang/String;

    const/16 v7, 0x18

    move-object v5, v8

    move-object v6, v8

    invoke-static/range {v2 .. v7}, LX/0FcQ;->LJJJLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, v1, LX/0mVb;->LJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0mVb;->LJFF:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v2, "biz_res_id"

    iget-object v0, v1, LX/0mVb;->LJ:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0mXF;->LLILL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    iget-object v3, p0, LX/0mXF;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0mXF;->LLILL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->rc()LX/0FA7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FA7;->LJFF()Ljava/io/File;

    move-result-object v4

    :goto_2
    iget v5, p0, LX/0mXF;->LLILLJJLI:I

    iget-boolean v0, p0, LX/0mXF;->LLILLL:Z

    xor-int/lit8 v6, v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0mWE;->LIZIZ(LX/0mVb;)Lcom/ss/ugc/android/editor/core/StrokeParams;

    move-result-object v8

    :cond_1
    sget-object v9, LX/0FKL;->DONE:LX/0FKL;

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, LX/0FU5;->LJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/io/File;IZLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Lcom/ss/ugc/android/editor/core/StrokeParams;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0mXF;->LLILIL:LX/0mXN;

    invoke-virtual {v0}, LX/0mXN;->P4()LX/0mXU;

    move-result-object v1

    invoke-interface {v1}, LX/0mXU;->mR0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXZ;

    invoke-interface {v1, v0}, LX/0mXU;->ZF(LX/0mXZ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v4, v8

    goto :goto_2

    :cond_3
    move-object v3, v8

    goto :goto_0

    :cond_4
    move-object v7, v8

    goto :goto_1
.end method
