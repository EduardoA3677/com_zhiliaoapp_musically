.class public final LX/0qsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K9L;


# instance fields
.field public final synthetic LIZ:LX/0qsv;

.field public final synthetic LIZIZ:LX/0EpG;


# direct methods
.method public constructor <init>(LX/0qsv;LX/0EpB;)V
    .locals 0

    iput-object p1, p0, LX/0qsw;->LIZ:LX/0qsv;

    iput-object p2, p0, LX/0qsw;->LIZIZ:LX/0EpG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0qt2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/0qt2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0qsw;->LIZ:LX/0qsv;

    iget-object v0, v0, LX/0qsv;->LIZIZ:LX/0qsx;

    invoke-static {p1, p2, v0}, LX/0qso;->LIZIZ(Ljava/util/List;LX/0qt2;LX/0qsx;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0qsw;->LIZIZ:LX/0EpG;

    invoke-interface {v0, v1}, LX/0EpG;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0qsw;->LIZIZ:LX/0EpG;

    invoke-interface {v0, p1}, LX/0EpG;->onFail(I)V

    return-void
.end method
