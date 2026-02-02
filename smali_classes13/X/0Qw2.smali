.class public final LX/0Qw2;
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
.field public final synthetic LL:LX/0QyC;


# direct methods
.method public constructor <init>(LX/0QyC;)V
    .locals 0

    iput-object p1, p0, LX/0Qw2;->LL:LX/0QyC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/0Qw2;->LL:LX/0QyC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0QyF;->setForceSetEnabled(Z)V

    :cond_0
    return-void
.end method
