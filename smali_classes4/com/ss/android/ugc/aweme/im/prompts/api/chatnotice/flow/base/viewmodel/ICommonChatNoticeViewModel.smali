.class public Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/082m;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    return-void
.end method


# virtual methods
.method public Au2(Z)V
    .locals 0

    return-void
.end method

.method public Om0(LX/04g8;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->lu2()LX/082m;

    move-result-object v0

    return-object v0
.end method

.method public gu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hu2(Lkotlin/jvm/functions/Function2;)LX/0PRY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/086I;",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0PRY;"
        }
    .end annotation

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    return-object v0
.end method

.method public iu2(Ljava/util/List;Lkotlin/jvm/functions/Function2;)LX/0PRY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/086I;",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0PRY;"
        }
    .end annotation

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    return-object v0
.end method

.method public ju2(LX/086I;)LX/0PRY;
    .locals 1

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    return-object v0
.end method

.method public ku2(Lkotlin/jvm/functions/Function2;Z)LX/0PRY;
    .locals 1

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    return-object v0
.end method

.method public lu2()LX/082m;
    .locals 3

    new-instance v2, LX/082m;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, LX/082m;-><init>(ZLX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;)V

    return-object v2
.end method

.method public mu2()V
    .locals 0

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    return-void
.end method

.method public nu2(LX/084l;)V
    .locals 0

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    return-void
.end method

.method public ou2()V
    .locals 0

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    return-void
.end method

.method public pu2(LX/0856;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public ru2(LX/086j;)LX/084l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public su2(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public tu2(LX/086T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/086I;",
            ">(",
            "LX/086T<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public uu2(LX/081z;Ljava/util/List;)Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/081z;",
            "Ljava/util/List<",
            "+",
            "LX/086R<",
            "LX/086I;",
            ">;>;)",
            "Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    return-object v0
.end method

.method public vu2(LX/084l;)LX/0PRY;
    .locals 1

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    return-object v0
.end method

.method public wu2()V
    .locals 0

    return-void
.end method

.method public xu2()V
    .locals 0

    return-void
.end method

.method public yu2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zu2(Z)V
    .locals 0

    return-void
.end method
