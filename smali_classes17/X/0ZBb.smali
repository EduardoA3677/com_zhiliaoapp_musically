.class public final LX/0ZBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZC7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ZC7;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ZBi;


# direct methods
.method public constructor <init>(LX/0AlU;)V
    .locals 0

    iput-object p1, p0, LX/0ZBb;->LIZ:LX/0ZBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0ZBX;

    invoke-virtual {p1}, LX/0ZBX;->LIZJ()Ljava/lang/String;

    invoke-virtual {p1}, LX/0ZBX;->LJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    iget-object v1, p0, LX/0ZBb;->LIZ:LX/0ZBi;

    invoke-virtual {p1}, LX/0ZBX;->LJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0ZBi;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
