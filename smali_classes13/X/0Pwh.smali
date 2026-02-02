.class public final LX/0Pwh;
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
.field public final synthetic LL:LX/0Pwi;


# direct methods
.method public constructor <init>(LX/0Pwi;)V
    .locals 0

    iput-object p1, p0, LX/0Pwh;->LL:LX/0Pwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Pwh;->LL:LX/0Pwi;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0Pwi;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/0Pwi;->LIZ()V

    return-void
.end method
