.class public final LX/0SOU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybT<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0SOT;


# direct methods
.method public constructor <init>(LX/0SOT;)V
    .locals 0

    iput-object p1, p0, LX/0SOU;->LIZ:LX/0SOT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0SOU;->LIZ:LX/0SOT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const/4 v1, 0x1

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "pugc_template_binding_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0SOU;->LIZ:LX/0SOT;

    new-instance v2, LX/0SOX;

    const-string v0, "template_bind_fail"

    invoke-direct {v2, v0}, LX/0SOX;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LX/0SOT;->LLILLJJLI:LX/0SOF;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x277a

    invoke-virtual {v1, v0, v2}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0SOU;->LIZ:LX/0SOT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const/4 v1, 0x0

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "pugc_template_binding_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0SOU;->LIZ:LX/0SOT;

    iget-object v2, v0, LX/0SOT;->LLILLJJLI:LX/0SOF;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void
.end method
