.class public final LX/0FjJ;
.super LX/0GdM;
.source "SourceFile"


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

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LIZLLL:LX/0FjI;


# direct methods
.method public constructor <init>(LX/03J7;ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FjI;)V
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
            ">;>;Z",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "LX/0FjI;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0FjJ;->LIZ:LX/03J7;

    iput-boolean p2, p0, LX/0FjJ;->LIZIZ:Z

    iput-object p3, p0, LX/0FjJ;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p4, p0, LX/0FjJ;->LIZLLL:LX/0FjI;

    invoke-direct {p0}, LX/0GdM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/0FjJ;->LIZ:LX/03J7;

    iget-boolean v0, p0, LX/0FjJ;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0FjJ;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0FjJ;->LIZ:LX/03J7;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void

    :cond_0
    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0FjJ;->LIZLLL:LX/0FjI;

    const-string v1, "algorithm"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0FjI;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
