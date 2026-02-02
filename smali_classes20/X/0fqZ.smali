.class public final LX/0fqZ;
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0fqe;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwebcast/data/multi_guest_play/Playbook;ZLX/0fqe;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/data/multi_guest_play/Playbook;",
            "Z",
            "LX/0fqe;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fqZ;->LL:Lwebcast/data/multi_guest_play/Playbook;

    iput-boolean p2, p0, LX/0fqZ;->LLILIL:Z

    iput-object p3, p0, LX/0fqZ;->LLILL:LX/0fqe;

    iput-boolean p4, p0, LX/0fqZ;->LLILLIZIL:Z

    iput-object p5, p0, LX/0fqZ;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0fqZ;->LLILLL:Z

    iput-object p7, p0, LX/0fqZ;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PlaybookAnchorModel@281.endInLiveRoom$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0fqZ;->LL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0fqZ;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fqZ;->LLILL:LX/0fqe;

    sget-object v0, LX/0frL;->FAVORITE:LX/0frL;

    invoke-virtual {v1, v2, v0}, LX/0fqf;->LJJIIJZLJL(Lwebcast/data/multi_guest_play/Playbook;LX/0frL;)V

    :cond_0
    iget-boolean v0, p0, LX/0fqZ;->LLILLIZIL:Z

    const-string v3, "endInLiveRoom"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0fqZ;->LLILL:LX/0fqe;

    iget-object v0, p0, LX/0fqZ;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0fqe;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0fqZ;->LLILL:LX/0fqe;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/0fqf;->LJJIFFI(Lwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/0fqZ;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0fqZ;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
