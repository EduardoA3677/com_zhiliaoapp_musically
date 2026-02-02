.class public abstract Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03pr;


# instance fields
.field public final LL:Z

.field public final LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;->LL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;->LLILIL:Z

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
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation
.end method

.method public LIZJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;->LLILIL:Z

    return v0
.end method

.method public LJ()Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/protocal/IMMessageProtocol;

    return v0
.end method

.method public abstract LJFF()LX/07mt;
.end method

.method public abstract LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
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

.method public LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;->LL:Z

    return v0
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method

.method public LJIIL()V
    .locals 0

    return-void
.end method
