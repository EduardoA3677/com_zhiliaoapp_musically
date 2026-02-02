.class public final Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoMemoryGuideDialogProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoNormalProcessorProtocol;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoMemoryGuideDialogProcessor;->LL:I

    return-void
.end method


# virtual methods
.method public final Rb(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Rs(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 1

    invoke-static {p0, p2, p1}, LX/0l3L;->LIZ(Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoNormalProcessorProtocol;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Z

    move-result v0

    return v0
.end method

.method public final ef2(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0I6u;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;LX/0l3t;)Z
    .locals 10

    move-object v8, p3

    iget-boolean v0, v8, LX/0I6u;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    move-object v6, p2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v2

    new-instance v4, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/16 v9, 0x9

    move-object v5, p4

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Landroidx/fragment/app/Fragment;LX/0I6u;I)V

    invoke-static {v5, v0, v1, v2, v4}, LX/0l0y;->LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;JILkotlin/jvm/functions/Function1;)V

    return v3
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoMemoryGuideDialogProcessor;->LL:I

    return v0
.end method
