.class public final LX/0lAF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oJN;
.implements LX/02A0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0lAF;->LL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iput-object p2, p0, LX/0lAF;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    iput-object p3, p0, LX/0lAF;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/0oM2;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/0oM2;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()LX/0l5N;
    .locals 40

    new-instance v3, LX/0l5N;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0lAF;->LL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-nez v4, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v22, 0x0

    const v38, 0x3fffffff    # 1.9999999f

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v11, v5

    move v12, v5

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v24, v6

    move-wide/from16 v25, v22

    move-object/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move/from16 v32, v5

    move-wide/from16 v33, v22

    move/from16 v35, v5

    move-object/from16 v36, v6

    move/from16 v37, v5

    move-object/from16 v39, v6

    invoke-direct/range {v4 .. v39}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;-><init>(ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;JLjava/lang/String;ZZLx9;Ljava/util/Map;IJZLcom/ss/android/ugc/aweme/tako/base/api/Message;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iget-object v0, v0, LX/0lAF;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-direct {v3, v2, v4, v1, v0}, LX/0l5N;-><init>(Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lAF;->LLILL:Ljava/lang/String;

    return-object v0
.end method
