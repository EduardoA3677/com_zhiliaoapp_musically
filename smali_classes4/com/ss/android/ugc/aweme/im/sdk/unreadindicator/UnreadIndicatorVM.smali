.class public abstract Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/08L8;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/08LC;",
            "Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;->hu2()LX/08L8;

    move-result-object v0

    return-object v0
.end method

.method public hu2()LX/08L8;
    .locals 2

    new-instance v1, LX/08L8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/08L8;-><init>(I)V

    return-object v1
.end method

.method public final iu2(LX/08LC;)Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadIndicatorVM;->LLILIL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;->LJJIJIL:LX/08L9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/08LA;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadGroupOwnerMsgHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadGroupOwnerMsgHandler;-><init>()V

    :goto_0
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;

    return-object v0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadMentionMsgHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadMentionMsgHandler;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadReactionHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadReactionHandler;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadMessageHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadMessageHandler;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public abstract ju2(IJ)V
.end method
