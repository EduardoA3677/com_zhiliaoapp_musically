.class public final LX/0Ew5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Ew6;",
        "LX/0Ew6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ew7;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Eux;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0Ew7;Ljava/lang/String;LX/0Eux;ZZ)V
    .locals 1

    iput-object p1, p0, LX/0Ew5;->LL:LX/0Ew7;

    iput-object p2, p0, LX/0Ew5;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ew5;->LLILL:LX/0Eux;

    iput-boolean p4, p0, LX/0Ew5;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Ew5;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/0Ew6;

    new-instance v8, LX/0EUv;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0Ew5;->LL:LX/0Ew7;

    iget-object v1, v3, LX/0Ew5;->LLILIL:Ljava/lang/String;

    iget-object v0, v3, LX/0Ew5;->LLILL:LX/0Eux;

    invoke-virtual {v2, v0}, LX/0Ew7;->T5(LX/0Eux;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ew7;->H5(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/0Ew5;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    sget-object v7, LX/0Evg;->SHOW_WITH_ANIMATION:LX/0Evg;

    :goto_0
    iget-boolean v5, v3, LX/0Ew5;->LLILLJJLI:Z

    iget-object v6, v3, LX/0Ew5;->LLILL:LX/0Eux;

    const/4 v9, 0x0

    iget-object v0, v3, LX/0Ew5;->LLILIL:Ljava/lang/String;

    const v18, 0xffe2

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v18}, LX/0Ew6;->LIZ(LX/0Ew6;ZLX/0Eux;LX/0Evg;LX/0EUv;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;LX/0EUv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/0Ew6;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v7, LX/0Evg;->SHOW:LX/0Evg;

    goto :goto_0
.end method
