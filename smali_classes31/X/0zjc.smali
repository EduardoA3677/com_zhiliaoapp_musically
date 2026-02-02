.class public final LX/0zjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zjj;


# instance fields
.field public final synthetic LIZ:LX/0zje;


# direct methods
.method public constructor <init>(LX/0zja;)V
    .locals 0

    iput-object p1, p0, LX/0zjc;->LIZ:LX/0zje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    const-string v1, "Context cannot be null"

    iget-object v0, p0, LX/0zjc;->LIZ:LX/0zje;

    invoke-interface {v0, v1}, LX/0zje;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0zjc;->LIZ:LX/0zje;

    new-instance v2, LX/0zjd;

    invoke-direct {v2}, LX/0zjd;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, ""

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, v2, LX/0zjd;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/0zje;->LJIILIIL(LX/0zjd;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
