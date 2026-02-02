.class public final LX/0fvb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/Observer<",
        "Lwebcast/data/multi_guest_play/ActivePlaybook;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ftV;


# direct methods
.method public constructor <init>(LX/0ftV;)V
    .locals 1

    iput-object p1, p0, LX/0fvb;->LL:LX/0ftV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0fvm;

    iget-object v0, p0, LX/0fvb;->LL:LX/0ftV;

    invoke-direct {v1, v0}, LX/0fvm;-><init>(LX/0ftV;)V

    return-object v1
.end method
