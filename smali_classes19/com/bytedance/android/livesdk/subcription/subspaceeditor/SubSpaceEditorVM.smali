.class public final Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/080m;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0dFV;

.field public LLILIL:LX/0KGS;

.field public LLILL:LX/0dF4;

.field public LLILLIZIL:LX/0cHK;

.field public LLILLJJLI:I

.field public final LLILLL:LX/0e7A;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILLJJLI:I

    new-instance v1, LX/0e7A;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0e7A;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILLL:LX/0e7A;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/080m;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/080m;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 1

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iu2()LX/0dF4;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILL:LX/0dF4;

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILIL:LX/0KGS;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    const-string v2, "source_default_key"

    const-class v1, LX/0dF4;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0dF4;

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILL:LX/0dF4;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILL:LX/0dF4;

    return-object v0
.end method

.method public final ju2(Landroid/text/Editable;)V
    .locals 8

    const/4 v6, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->iu2()LX/0dF4;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v6, v0, LX/0dF4;->LL:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->iu2()LX/0dF4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dF4;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->iu2()LX/0dF4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0dF4;->LLILL:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LL:LX/0dFV;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v6}, LX/0dFV;->I70(Landroid/text/Editable;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/0dH2;

    const/4 v5, 0x0

    invoke-interface {p1, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0dH2;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->iu2()LX/0dF4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0dF4;->LL:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->iu2()LX/0dF4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0dF4;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    if-eqz v4, :cond_1

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v7, v4, v5

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/api/AtWithIndex;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/api/AtWithIndex;-><init>()V

    iget-object v0, v7, LX/0dH2;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/AtWithIndex;->userId:J

    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/AtWithIndex;->startIndex:J

    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/AtWithIndex;->endIndex:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->iu2()LX/0dF4;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0dF4;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
