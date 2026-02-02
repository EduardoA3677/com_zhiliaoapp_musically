.class public final LX/0fvv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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

    iput-object p1, p0, LX/0fvv;->LL:LX/0fu6;

    iput-object p2, p0, LX/0fvv;->LLILIL:Lwebcast/data/multi_guest_play/Playbook;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0fvv;->LL:LX/0fu6;

    iget-object v2, v0, LX/0fu6;->LL:LX/0fw9;

    iget-object v1, p0, LX/0fvv;->LLILIL:Lwebcast/data/multi_guest_play/Playbook;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0fw9;->LIZ(Lwebcast/data/multi_guest_play/Playbook;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
