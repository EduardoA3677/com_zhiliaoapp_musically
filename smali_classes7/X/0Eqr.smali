.class public final LX/0Eqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Eqr;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v3, "AISuggestedQueryManager@ba11.getAISuggestedQueries$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Eqr;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->getSuggestedMusicQueriesFromAi(Ljava/lang/String;)LX/14zc;

    move-result-object v1

    sget-object v0, LX/0Eqs;->LIZ:LX/0Eqs;

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0G6h;

    check-cast p1, LX/0aMQ;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, LX/0G6h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
