.class public final Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actionSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;
    .annotation runtime LX/0B9U;
        value = "sug"
    .end annotation
.end field

.field public final aiImage:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;
    .annotation runtime LX/0B9U;
        value = "ai_image"
    .end annotation
.end field

.field public final darkIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark_mode_icon"
    .end annotation
.end field

.field public final displayFlag:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "display_flag"
    .end annotation
.end field

.field public final homeworkItem:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarHomeworkItem;
    .annotation runtime LX/0B9U;
        value = "homework_conf"
    .end annotation
.end field

.field public final iconHeight:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "icon_height"
    .end annotation
.end field

.field public final iconWidth:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "icon_width"
    .end annotation
.end field

.field public final inputHint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "place_holder"
    .end annotation
.end field

.field public final lightIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "light_mode_icon"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name_text"
    .end annotation
.end field

.field public final skillDefaultPrompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "skill_default_prompt"
    .end annotation
.end field

.field public final skillDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "skill_description"
    .end annotation
.end field

.field public final skillNameText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "skill_name_text"
    .end annotation
.end field

.field public final standardRatio:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "standard_ratio"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;",
            ">;"
        }
    .end annotation
.end field

.field public final subSkills:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_skills"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "unique_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v2, 0x0

    const/4 v1, -0x1

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarHomeworkItem;Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarHomeworkItem;Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarHomeworkItem;",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->lightIcon:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->darkIcon:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->displayFlag:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->inputHint:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->iconWidth:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->iconHeight:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->homeworkItem:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarHomeworkItem;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->aiImage:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->actionSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->standardRatio:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->subSkills:Ljava/util/List;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillNameText:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillDescription:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillDefaultPrompt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;

    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->lightIcon:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->lightIcon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->darkIcon:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->darkIcon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->displayFlag:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->displayFlag:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->inputHint:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->inputHint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->iconWidth:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->iconWidth:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->iconHeight:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->iconHeight:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->homeworkItem:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarHomeworkItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->homeworkItem:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarHomeworkItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->aiImage:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->aiImage:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->actionSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->actionSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->standardRatio:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->standardRatio:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->subSkills:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->subSkills:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillNameText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillNameText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillDescription:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillDefaultPrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillDefaultPrompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->lightIcon:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->darkIcon:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->name:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->displayFlag:Ljava/lang/Long;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->inputHint:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->iconWidth:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->iconHeight:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->homeworkItem:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarHomeworkItem;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->aiImage:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->actionSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->standardRatio:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->subSkills:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillNameText:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillDescription:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillDefaultPrompt:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarHomeworkItem;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NewActionBarItem(type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lightIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->lightIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", darkIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->darkIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->displayFlag:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->inputHint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->iconWidth:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->iconHeight:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", homeworkItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->homeworkItem:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarHomeworkItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->aiImage:Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionAIImageItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionSug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->actionSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", standardRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->standardRatio:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subSkills="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->subSkills:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skillNameText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillNameText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skillDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skillDefaultPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;->skillDefaultPrompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
