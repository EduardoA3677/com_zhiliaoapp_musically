.class public final LX/0lXf;
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
.field public final synthetic LIZ:LX/0lXe;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/04ZJ;


# direct methods
.method public constructor <init>(LX/0lXe;LX/00zH;LX/04ZJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lXe;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/04ZJ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lXf;->LIZ:LX/0lXe;

    iput-object p2, p0, LX/0lXf;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0lXf;->LIZJ:LX/04ZJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v5, "FavoriteModifyFetcher@1186.requestActual$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lXf;->LIZ:LX/0lXe;

    iget-object v4, v0, LX/0lXe;->LIZIZ:LX/0ljj;

    iget-object v3, v0, LX/0lXe;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0lXf;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0lXf;->LIZJ:LX/04ZJ;

    iget-boolean v1, v0, LX/04ZJ;->LIZIZ:Z

    new-instance v0, LX/0lXi;

    check-cast p1, LX/0aMQ;

    invoke-direct {v0, p1}, LX/0lXi;-><init>(LX/0aMQ;)V

    invoke-interface {v4, v0, v3, v2, v1}, LX/0ljj;->Sd(Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
