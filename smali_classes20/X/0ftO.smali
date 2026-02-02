.class public final LX/0ftO;
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
.field public final synthetic LL:LX/0ftI;

.field public final synthetic LLILIL:LX/0fw1;


# direct methods
.method public constructor <init>(LX/0ftI;LX/0fw1;)V
    .locals 1

    iput-object p1, p0, LX/0ftO;->LL:LX/0ftI;

    iput-object p2, p0, LX/0ftO;->LLILIL:LX/0fw1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0ftO;->LL:LX/0ftI;

    iget-object v3, v4, LX/0ftI;->LLILIL:LX/0fw4;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0ftO;->LLILIL:LX/0fw1;

    iget-object v1, v2, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    new-instance v0, LX/0fv8;

    invoke-direct {v0, v4, v2}, LX/0fv8;-><init>(LX/0ftI;LX/0fw1;)V

    invoke-interface {v3, v1, v0}, LX/0fw4;->je(Lwebcast/data/multi_guest_play/Playbook;LX/0fv8;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
