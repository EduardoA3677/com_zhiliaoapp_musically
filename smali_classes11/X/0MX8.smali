.class public final LX/0MX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bG0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0MX8;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aE()V
    .locals 4

    new-instance v3, LX/0J7V;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final uB(LX/0bFf;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0J7V;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v2, v1, v1, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v2, p0, LX/0MX8;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteConsumptionViewModel;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS55S1000000_10;

    const/4 v0, 0x4

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS55S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
