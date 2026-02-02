.class public final LX/0Qti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rRo;


# instance fields
.field public final synthetic LL:LX/0Qtj;


# direct methods
.method public constructor <init>(LX/0Qtj;)V
    .locals 0

    iput-object p1, p0, LX/0Qti;->LL:LX/0Qtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Z)V
    .locals 1

    iget-object v0, p0, LX/0Qti;->LL:LX/0Qtj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qtj;->LIZ()V

    :cond_0
    return-void
.end method

.method public final bg()V
    .locals 2

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "avatar component load avatar image error"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qti;->LL:LX/0Qtj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Qtj;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
