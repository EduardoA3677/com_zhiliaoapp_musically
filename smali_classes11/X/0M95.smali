.class public final LX/0M95;
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
.field public final synthetic LL:LX/0M93;


# direct methods
.method public constructor <init>(LX/0M93;)V
    .locals 0

    iput-object p1, p0, LX/0M95;->LL:LX/0M93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0M94;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0M95;->LL:LX/0M93;

    iget v1, v2, LX/0M93;->LLIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, LX/0M93;->LJIJI(LX/0M94;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M95;->LL:LX/0M93;

    invoke-virtual {v0}, LX/0M93;->LJJI()V

    :cond_0
    return-void
.end method
