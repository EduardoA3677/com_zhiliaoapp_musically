.class public final Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kyV;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0B1v;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0kyG;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:J

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LL:LX/0B1v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kyV;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kyV;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->getGenerateType()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kwn;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kyV;

    iget-object v0, v0, LX/0kyV;->LL:LX/0kyG;

    iget-object v0, v0, LX/0kyG;->LIZ:LX/0kyY;

    sget-object v1, LX/0kyX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v2, "image_generation"

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v2, "video_generation"

    return-object v2

    :cond_3
    return-object v0
.end method

.method public final iu2()V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kyV;

    iget-object v0, v0, LX/0kyV;->LL:LX/0kyG;

    iget-object v1, v0, LX/0kyG;->LIZ:LX/0kyY;

    sget-object v0, LX/0kyY;->DEEP_THINK:LX/0kyY;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0ky3;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-wide v3, LX/0ky3;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLL:Ljava/util/Map;

    const-string v0, "enter_from"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLL:Ljava/util/Map;

    const-string v0, "enter_method"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLL:Ljava/util/Map;

    const-string v0, "process_id"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "deep_thinking"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, LX/0ky3;->LIZ:J

    sub-long/2addr v7, v0

    const/4 v9, 0x0

    const-string v10, "deep_thinking"

    const/16 v11, 0xa0

    invoke-static/range {v2 .. v11}, LX/0l3j;->LJJJJJ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final ju2(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v4

    check-cast v4, LX/0kyV;

    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLL:Ljava/util/Map;

    const-string v0, "enter_from"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v2, ""

    if-nez v6, :cond_0

    move-object v6, v2

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLL:Ljava/util/Map;

    const-string v0, "enter_method"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLL:Ljava/util/Map;

    const-string v0, "process_id"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v2

    :cond_2
    iget-object v13, v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILL:Ljava/lang/String;

    iget-object v0, v4, LX/0kyV;->LL:LX/0kyG;

    iget-object v0, v0, LX/0kyG;->LIZ:LX/0kyY;

    invoke-virtual {v0}, LX/0kyY;->getSkillModeType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->hu2()Ljava/lang/String;

    move-result-object v15

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_0
    const-string v9, "ratio_selection"

    const/4 v11, 0x0

    const/16 v17, 0x860

    move-object/from16 v10, p2

    move-object v12, v11

    invoke-static/range {v5 .. v17}, LX/0l3j;->LJIIIZ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public final ku2()V
    .locals 13

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kyV;

    iget-object v0, v0, LX/0kyV;->LL:LX/0kyG;

    iget-object v2, v0, LX/0kyG;->LIZ:LX/0kyY;

    sget-object v0, LX/0kyY;->NONE:LX/0kyY;

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLL:Ljava/util/Map;

    const-string v0, "enter_from"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLL:Ljava/util/Map;

    const-string v0, "enter_method"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLL:Ljava/util/Map;

    const-string v0, "process_id"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, LX/0kya;->LJFF(LX/0kyY;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLIZIL:J

    sub-long/2addr v8, v0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILL:Ljava/lang/String;

    const/16 v12, 0xa0

    invoke-static/range {v3 .. v12}, LX/0l3j;->LJJJJJ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
