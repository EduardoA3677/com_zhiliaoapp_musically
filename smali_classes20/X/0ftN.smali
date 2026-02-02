.class public final LX/0ftN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0ftI;

.field public final synthetic LLILIL:Lwebcast/data/multi_guest_play/Playbook;

.field public final synthetic LLILL:LX/0fw1;


# direct methods
.method public constructor <init>(LX/0ftI;Lwebcast/data/multi_guest_play/Playbook;LX/0fw1;)V
    .locals 0

    iput-object p1, p0, LX/0ftN;->LL:LX/0ftI;

    iput-object p2, p0, LX/0ftN;->LLILIL:Lwebcast/data/multi_guest_play/Playbook;

    iput-object p3, p0, LX/0ftN;->LLILL:LX/0fw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0ftN;->LL:LX/0ftI;

    iget-object v3, v0, LX/0ftI;->LLILIL:LX/0fw4;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0ftN;->LLILIL:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, p0, LX/0ftN;->LLILL:LX/0fw1;

    iget-object v1, v0, LX/0fw1;->LIZLLL:LX/0fGp;

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0, v1}, LX/0fw4;->iJ(Lwebcast/data/multi_guest_play/Playbook;ZLX/0fGp;)V

    :cond_0
    return-void
.end method
