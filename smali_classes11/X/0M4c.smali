.class public final LX/0M4c;
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
.field public final synthetic LL:LX/0MAU;


# direct methods
.method public constructor <init>(LX/0MAU;)V
    .locals 0

    iput-object p1, p0, LX/0M4c;->LL:LX/0MAU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0MAZ;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0M4c;->LL:LX/0MAU;

    invoke-virtual {v0}, LX/0MAU;->LJJIIZI()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0MAU;->LJJI(LX/0MAZ;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0M4c;->LL:LX/0MAU;

    invoke-virtual {v0}, LX/0MAU;->LJJIIZI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
