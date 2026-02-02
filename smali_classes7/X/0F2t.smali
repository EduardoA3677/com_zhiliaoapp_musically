.class public final LX/0F2t;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0F2p;",
        "LX/0F2p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0F2n;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0Eux;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0F2n;ZLX/0Eux;ZZZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0F2t;->LL:LX/0F2n;

    iput-boolean p2, p0, LX/0F2t;->LLILIL:Z

    iput-object p3, p0, LX/0F2t;->LLILL:LX/0Eux;

    iput-boolean p4, p0, LX/0F2t;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0F2t;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0F2t;->LLILLL:Z

    iput-boolean p7, p0, LX/0F2t;->LLILZ:Z

    iput-object p8, p0, LX/0F2t;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v2, p1

    check-cast v2, LX/0F2p;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0F2t;->LL:LX/0F2n;

    invoke-virtual {v0}, LX/0F2n;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v9

    :goto_0
    iget-boolean v0, v1, LX/0F2t;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v5, LX/0Evg;->SHOW_WITH_ANIMATION:LX/0Evg;

    :goto_1
    iget-object v3, v1, LX/0F2t;->LLILL:LX/0Eux;

    iget-boolean v6, v1, LX/0F2t;->LLILLIZIL:Z

    iget-boolean v7, v1, LX/0F2t;->LLILLJJLI:Z

    iget-boolean v8, v1, LX/0F2t;->LLILLL:Z

    const/4 v4, 0x0

    iget-boolean v0, v1, LX/0F2t;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v0, v1, LX/0F2t;->LLILZIL:Ljava/lang/String;

    const/16 v23, 0x0

    const v42, -0x820de

    const/16 v43, 0x3ff

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    invoke-static/range {v2 .. v43}, LX/0F2p;->LIZ(LX/0F2p;LX/0Eux;LX/0EUv;LX/0Evg;ZZZZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0EUv;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0F2j;LX/0F2j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0F2r;LX/0F2s;II)LX/0F2p;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, LX/0Evg;->SHOW:LX/0Evg;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method
