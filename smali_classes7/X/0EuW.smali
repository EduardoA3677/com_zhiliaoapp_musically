.class public final LX/0EuW;
.super LX/0EuG;
.source "SourceFile"

# interfaces
.implements LX/0Eye;


# instance fields
.field public final LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LLILIL:LX/14xV;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:I

.field public LLILLJJLI:LX/0Exh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Exh<",
            "LX/0Exe;",
            "LX/0EqI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p1, p2, p3, v0}, LX/0EuW;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, LX/0EuG;-><init>()V

    iput-object p1, p0, LX/0EuW;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p2, p0, LX/0EuW;->LLILIL:LX/14xV;

    iput-object p3, p0, LX/0EuW;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0EuW;->LLILLIZIL:I

    rsub-int/lit8 v0, p4, 0x64

    iput v0, p0, LX/0EuW;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0EuW;->LLILLJJLI:LX/0Exh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Eua;->cancel()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0EuC;LX/0EuJ;LX/0EuB;)V
    .locals 19

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0EuC;->LIZIZ:LX/0EuA;

    iget-object v2, v0, LX/0EuA;->LIZ:LX/0Eu9;

    iget-object v0, v3, LX/0EuC;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v5, 0x0

    move-object/from16 v4, p2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_3

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0EuF;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v9, :cond_0

    invoke-static {v2}, LX/0EuM;->LIZ(LX/0Eu9;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0EuC;->LIZIZ:LX/0EuA;

    iget-object v10, v0, LX/0EuA;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v0, LX/0EuA;->LIZ:LX/0Eu9;

    iget-object v13, v0, LX/0Eu9;->LIZIZ:Ljava/lang/String;

    iget-object v14, v0, LX/0Eu9;->LIZJ:Ljava/lang/String;

    iget-object v7, v0, LX/0Eu9;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0Eu9;->LJIIIIZZ:Ljava/lang/String;

    iget-object v3, v0, LX/0Eu9;->LIZLLL:Ljava/lang/String;

    iget-object v2, v0, LX/0Eu9;->LJII:Ljava/lang/String;

    iget-boolean v0, v0, LX/0Eu9;->LJIIJ:Z

    xor-int/lit8 v15, v0, 0x1

    const-string v0, "ep_client_magic_resource_path"

    invoke-virtual {v9, v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v13, v14, v7, v6}, LX/0EuF;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ep_magic_category_id"

    invoke-virtual {v10, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v11

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v9, LX/0EuY;

    move-object/from16 v12, p0

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v18}, LX/0EuY;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;LX/0EuW;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;LX/0EuJ;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v9}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v2, LX/0EuB;

    move-object/from16 v0, p3

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0EuB;->LIZJ:Ljava/util/Map;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    const/4 v0, 0x2

    invoke-direct {v2, v8, v5, v1, v0}, LX/0EuB;-><init>(ZLX/0EuV;Ljava/util/Map;I)V

    invoke-virtual {v4, v2}, LX/0EuJ;->LIZ(LX/0EuB;)V

    return-void

    :cond_3
    new-instance v3, LX/0EuB;

    sget-object v2, LX/0EuV;->TEMPLATEMODEL_NULL_ERROR:LX/0EuV;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v5, v1}, LX/0EuB;-><init>(ZLX/0EuV;Ljava/util/Map;I)V

    invoke-virtual {v4, v3}, LX/0EuJ;->LIZ(LX/0EuB;)V

    return-void
.end method
