.class public final LX/0V41;
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
.field public final synthetic LL:LX/0V3y;


# direct methods
.method public constructor <init>(LX/0V3y;)V
    .locals 0

    iput-object p1, p0, LX/0V41;->LL:LX/0V3y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/0V41;->LL:LX/0V3y;

    iget-object v0, v0, LX/0V3y;->LIZIZ:LX/0tVE;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, v2}, LX/0VBy;->LJIIZILJ(LX/0t7j;Z)V

    iget-object v0, p0, LX/0V41;->LL:LX/0V3y;

    iget-object v0, v0, LX/0V3y;->LIZJ:LX/0V4A;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, LX/0V4A;->LIZIZ()V

    return-void
.end method
