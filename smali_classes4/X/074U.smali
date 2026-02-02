.class public final LX/074U;
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
.field public final synthetic LL:LX/074c;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/074X;III)V
    .locals 1

    iput-object p1, p0, LX/074U;->LL:LX/074c;

    iput p2, p0, LX/074U;->LLILIL:I

    iput p3, p0, LX/074U;->LLILL:I

    iput p4, p0, LX/074U;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/074U;->LL:LX/074c;

    invoke-interface {v0}, LX/074c;->LIZ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILZIL:Ljava/util/List;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget v7, p0, LX/074U;->LLILL:I

    iget v6, p0, LX/074U;->LLILLIZIL:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->getSource()I

    move-result v0

    if-ne v7, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->getSubSource()I

    move-result v0

    if-ne v6, v0, :cond_0

    move v2, v4

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    if-ltz v2, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;

    if-eqz v3, :cond_4

    iget v4, p0, LX/074U;->LLILIL:I

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->text:Ljava/lang/String;

    iget v6, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->source:I

    iget v7, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->subSource:I

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->subSourceLabel:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->copy(ILjava/lang/String;IILjava/lang/String;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILZIL:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v4, LX/074a;

    new-instance v3, LX/074I;

    iget v2, p0, LX/074U;->LLILL:I

    iget v1, p0, LX/074U;->LLILLIZIL:I

    iget v0, p0, LX/074U;->LLILIL:I

    invoke-direct {v3, v2, v1, v0}, LX/074I;-><init>(III)V

    invoke-direct {v4, v3}, LX/074a;-><init>(LX/074I;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
