.class public final LX/0kyU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0kyV;",
        "LX/0kyV;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0kyY;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

.field public final synthetic LLILLJJLI:LX/0kyG;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kyY;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;LX/0kyG;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0kyU;->LL:LX/0kyY;

    iput-object p2, p0, LX/0kyU;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    iput-object p3, p0, LX/0kyU;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0kyU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    iput-object p5, p0, LX/0kyU;->LLILLJJLI:LX/0kyG;

    iput-object p6, p0, LX/0kyU;->LLILLL:Ljava/lang/Integer;

    iput-object p7, p0, LX/0kyU;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0kyV;

    iget-object v0, p1, LX/0kyV;->LL:LX/0kyG;

    iget-object v0, v0, LX/0kyG;->LIZ:LX/0kyY;

    sget-object v6, LX/0kyY;->NONE:LX/0kyY;

    const-wide/16 v2, 0x0

    if-eq v0, v6, :cond_0

    iget-object v1, p0, LX/0kyU;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLIZIL:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->ku2()V

    :cond_0
    iget-object v1, p0, LX/0kyU;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;

    iget-object v0, p0, LX/0kyU;->LLILL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0kyU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    iget-object v0, p0, LX/0kyU;->LL:LX/0kyY;

    if-eq v0, v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_1
    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/skilllabel/TakoInputSkillLabelViewModel;->LLILLIZIL:J

    iget-object v6, p0, LX/0kyU;->LLILLJJLI:LX/0kyG;

    iget-object v0, v6, LX/0kyG;->LJI:Ljava/util/List;

    iget-object v3, p0, LX/0kyU;->LLILLL:Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;->stdSize:I

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;

    iget-object v0, p0, LX/0kyU;->LLILLJJLI:LX/0kyG;

    iget-object v0, v0, LX/0kyG;->LJFF:Ljava/util/List;

    iget-object v3, p0, LX/0kyU;->LLILZ:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;->getNameStarling()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_4
    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    new-instance v0, LX/0kyV;

    invoke-direct {v0, v6, v4, v5}, LX/0kyV;-><init>(LX/0kyG;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;)V

    return-object v0

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method
