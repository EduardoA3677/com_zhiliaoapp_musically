.class public final LX/0foM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lwebcast/data/multi_guest_play/Playbook;

.field public final synthetic LLILIL:LX/0fqe;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lwebcast/data/multi_guest_play/Playbook;LX/0fqe;I)V
    .locals 0

    iput-object p1, p0, LX/0foM;->LL:Lwebcast/data/multi_guest_play/Playbook;

    iput-object p2, p0, LX/0foM;->LLILIL:LX/0fqe;

    iput p3, p0, LX/0foM;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "PlaybookAnchorModel@281.updateUserSetting$5"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/0foM;->LLILIL:LX/0fqe;

    iget-object v7, v8, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_1

    iget-object v1, v7, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0foM;->LL:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v1, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, v7, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0foM;->LLILL:I

    iput v0, v1, Lwebcast/data/multi_guest_play/Playbook;->automationUserSetting:I

    :cond_0
    const-string v0, "updateAutomationUserSetting"

    invoke-virtual {v8, v7, v0, v5}, LX/0fqf;->LJJIFFI(Lwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, p0, LX/0foM;->LL:Lwebcast/data/multi_guest_play/Playbook;

    iget v0, p0, LX/0foM;->LLILL:I

    iput v0, v2, Lwebcast/data/multi_guest_play/Playbook;->automationUserSetting:I

    iget-object v0, p0, LX/0foM;->LLILIL:LX/0fqe;

    iget-object v1, v0, LX/0fqf;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LIZ(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fqz;

    if-eqz v4, :cond_4

    iget v0, p0, LX/0foM;->LLILL:I

    iget-object v3, p0, LX/0foM;->LL:Lwebcast/data/multi_guest_play/Playbook;

    if-ne v0, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v1, v4, LX/0fqz;->LIZLLL:LX/0fo5;

    iget-boolean v0, v1, LX/0fo5;->LJIILL:Z

    if-eq v0, v5, :cond_3

    iput-boolean v5, v1, LX/0fo5;->LJIILL:Z

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS119S1200000_19;

    const-string v1, "updateUserSetting"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS119S1200000_19;-><init>(Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;LX/0fqz;I)V

    invoke-static {v2}, LX/0ozn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
