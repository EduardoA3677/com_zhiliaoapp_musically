.class public final LX/0Klv;
.super LX/0n21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0n21<",
        "LX/0Klx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0Klu;


# direct methods
.method public constructor <init>(LX/0Klu;)V
    .locals 1

    iput-object p1, p0, LX/0Klv;->LLILIL:LX/0Klu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0n21;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/0Klx;

    check-cast p1, LX/0Klx;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0Klx;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_0

    iget-object v0, p3, LX/0Klx;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Klv;->LLILIL:LX/0Klu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Klv;->LLILIL:LX/0Klu;

    invoke-virtual {v0}, LX/0Klu;->A6()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
