.class public abstract Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03pr;


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/07dm;

.field public final LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LL:Z

    sget-object v0, LX/07dm;->LOCAL:LX/07dm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LLILIL:LX/07dm;

    sget-object v0, LX/07dD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LLILL:I

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell<",
            "*>;>;>;"
        }
    .end annotation
.end method

.method public LIZJ()LX/07dm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LLILIL:LX/07dm;

    return-object v0
.end method

.method public LIZLLL()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public LJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerChunkProtocol;->LL:Z

    return v0
.end method

.method public abstract LJFF()LX/07mt;
.end method

.method public abstract LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07d9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public LJII()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJIIIIZZ()Ljava/lang/String;
.end method

.method public abstract LJIIIZ()LX/07dC;
.end method
