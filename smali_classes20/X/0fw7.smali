.class public final LX/0fw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0fu6;

.field public final synthetic LLILIL:Lwebcast/data/multi_guest_play/Playbook;


# direct methods
.method public constructor <init>(LX/0fu6;Lwebcast/data/multi_guest_play/Playbook;)V
    .locals 0

    iput-object p1, p0, LX/0fw7;->LL:LX/0fu6;

    iput-object p2, p0, LX/0fw7;->LLILIL:Lwebcast/data/multi_guest_play/Playbook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0fw7;->LL:LX/0fu6;

    iget-object v2, v0, LX/0fu6;->LL:LX/0fw9;

    iget-object v1, p0, LX/0fw7;->LLILIL:Lwebcast/data/multi_guest_play/Playbook;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0fw9;->LIZ(Lwebcast/data/multi_guest_play/Playbook;Z)V

    return-void
.end method
