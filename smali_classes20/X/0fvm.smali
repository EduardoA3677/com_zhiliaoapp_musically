.class public final LX/0fvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ftV;


# direct methods
.method public constructor <init>(LX/0ftV;)V
    .locals 0

    iput-object p1, p0, LX/0fvm;->LL:LX/0ftV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lwebcast/data/multi_guest_play/ActivePlaybook;

    iget-object v0, p0, LX/0fvm;->LL:LX/0ftV;

    invoke-virtual {v0, p1}, LX/0ftV;->LJIIIZ(Lwebcast/data/multi_guest_play/ActivePlaybook;)V

    return-void
.end method
