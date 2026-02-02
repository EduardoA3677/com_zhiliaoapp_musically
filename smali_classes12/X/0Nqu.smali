.class public final LX/0Nqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gEC;


# instance fields
.field public final synthetic LL:LX/10wT;


# direct methods
.method public constructor <init>(LX/10wT;)V
    .locals 0

    iput-object p1, p0, LX/0Nqu;->LL:LX/10wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Nqu;->LL:LX/10wT;

    iget-object v0, v2, LX/10wT;->LJFF:LX/10wZ;

    invoke-interface {v0}, LX/10wZ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/10wT;->LJIIIIZZ:LX/0NqK;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS13S1100000_11;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS13S1100000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-boolean v0, LX/0Lfc;->LIZ:Z

    sget-boolean v0, LX/0Lfc;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/10wT;->LIZIZ(Ljava/lang/Runnable;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LY/ARunnableS13S1100000_11;->run()V

    return-void

    :cond_2
    invoke-virtual {v2, v3}, LX/10wT;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 0

    return-void
.end method
