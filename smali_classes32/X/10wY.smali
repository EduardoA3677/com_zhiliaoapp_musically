.class public final LX/10wY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aiG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aiG<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/10wX;


# direct methods
.method public constructor <init>(LX/10wX;)V
    .locals 0

    iput-object p1, p0, LX/10wY;->LIZ:LX/10wX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12CR;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10wY;->LIZ:LX/10wX;

    iget-object v1, v0, LX/10wX;->LIZIZ:LX/10wb;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/10wX;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    :cond_0
    invoke-interface {v1}, LX/10wb;->onFailure()V

    :cond_1
    iget-object v1, p0, LX/10wY;->LIZ:LX/10wX;

    const/4 v0, 0x3

    iput v0, v1, LX/10wX;->LIZLLL:I

    return-void
.end method

.method public final LIZJ(LX/12CR;)V
    .locals 2

    iget-object v1, p0, LX/10wY;->LIZ:LX/10wX;

    const/4 v0, 0x4

    iput v0, v1, LX/10wX;->LIZLLL:I

    return-void
.end method

.method public final LIZLLL(LX/0vvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/10wY;->LIZ:LX/10wX;

    iget-object v0, v0, LX/10wX;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/10wY;->LIZ:LX/10wX;

    iget-object v1, v0, LX/10wX;->LIZIZ:LX/10wb;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/10wX;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    :cond_0
    invoke-interface {v1}, LX/10wb;->LIZLLL()V

    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, LX/10wT;->LJIIL:LX/0NqK;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/10wY;->LIZ:LX/10wX;

    const/4 v0, 0x2

    iput v0, v1, LX/10wX;->LIZLLL:I

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
