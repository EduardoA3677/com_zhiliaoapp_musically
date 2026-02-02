.class public final LX/0M96;
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

    iput-object p1, p0, LX/0M96;->LL:LX/0M93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0M96;->LL:LX/0M93;

    iget v1, v0, LX/0M93;->LLIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0M96;->LL:LX/0M93;

    invoke-virtual {v0}, LX/0M93;->LJJIII()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0M96;->LL:LX/0M93;

    invoke-virtual {v0}, LX/0M93;->LJIJJ()V

    return-void
.end method
