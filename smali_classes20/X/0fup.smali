.class public final LX/0fup;
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
.field public final synthetic LL:LX/0fu6;

.field public final synthetic LLILIL:Lwebcast/data/multi_guest_play/Playbook;


# direct methods
.method public constructor <init>(LX/0fu6;Lwebcast/data/multi_guest_play/Playbook;)V
    .locals 1

    iput-object p1, p0, LX/0fup;->LL:LX/0fu6;

    iput-object p2, p0, LX/0fup;->LLILIL:Lwebcast/data/multi_guest_play/Playbook;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0fup;->LL:LX/0fu6;

    iget-object v4, p0, LX/0fup;->LLILIL:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v1, v5, LX/0fu6;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f127244

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/0fu6;->LLILLIZIL:Landroid/view/View;

    new-instance v2, LX/0fvw;

    invoke-direct {v2, v5, v4}, LX/0fvw;-><init>(LX/0fu6;Lwebcast/data/multi_guest_play/Playbook;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0fup;->LL:LX/0fu6;

    iget-object v2, v0, LX/0fu6;->LL:LX/0fw9;

    iget-object v1, p0, LX/0fup;->LLILIL:Lwebcast/data/multi_guest_play/Playbook;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0fw9;->LIZ(Lwebcast/data/multi_guest_play/Playbook;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
