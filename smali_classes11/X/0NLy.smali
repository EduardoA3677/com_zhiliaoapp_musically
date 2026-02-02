.class public abstract LX/0NLy;
.super LX/0NLk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0NMr<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "+",
        "LX/0NMu;",
        "+",
        "LX/0NMj<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "+",
        "LX/0NMu;",
        ">;>;>",
        "LX/0NLk<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NLk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/Object;Ljava/lang/String;LX/0NMH;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {p0, p1, v0}, LX/0NLk;->LJIIJ(Ljava/lang/Object;LX/0Mzm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0NLk;->LJ(Ljava/lang/Object;Ljava/lang/String;LX/0NMH;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
