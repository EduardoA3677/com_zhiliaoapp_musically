.class public final LX/0Fjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Fjg;

.field public final synthetic LLILIL:LX/03J7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03J7<",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fjg;LX/03J7;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fjg;",
            "LX/03J7<",
            "-",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fjl;->LL:LX/0Fjg;

    iput-object p2, p0, LX/0Fjl;->LLILIL:LX/03J7;

    iput-object p3, p0, LX/0Fjl;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EffectAssetDownloader@f641.downloadMusic$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/0Fjl;->LL:LX/0Fjg;

    iget-object v1, p0, LX/0Fjl;->LLILIL:LX/03J7;

    iget-object v0, p0, LX/0Fjl;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, LX/0Fjg;->LJ(LX/03J7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
