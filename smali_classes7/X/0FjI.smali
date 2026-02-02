.class public final LX/0FjI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJI;


# instance fields
.field public final synthetic LIZ:LX/03J7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03J7<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0FjG;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03J7;LX/0FjG;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03J7<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;>;",
            "LX/0FjG;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0FjI;->LIZ:LX/03J7;

    iput-object p2, p0, LX/0FjI;->LIZIZ:LX/0FjG;

    iput-object p3, p0, LX/0FjI;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0FjI;->LIZ:LX/03J7;

    new-instance v3, LX/0FP4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0FjI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadMusic failed - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0FP4;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v3}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V
    .locals 3

    invoke-static {p1}, LX/0GdS;->LJII(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v0, p0, LX/0FjI;->LIZIZ:LX/0FjG;

    iget-object v2, v0, LX/0FjG;->LL:Landroid/content/Context;

    new-instance v1, LX/0FjJ;

    iget-object v0, p0, LX/0FjI;->LIZ:LX/03J7;

    invoke-direct {v1, v0, p2, p1, p0}, LX/0FjJ;-><init>(LX/03J7;ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FjI;)V

    invoke-static {v2, p1, v1}, LX/0GdJ;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0GdE;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 4

    iget-object v3, p0, LX/0FjI;->LIZ:LX/03J7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
