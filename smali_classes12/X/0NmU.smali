.class public final LX/0NmU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0NmT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/0hiI;)LX/0NmT;
    .locals 6

    new-instance v5, LX/0NmT;

    invoke-direct {v5}, LX/0NmT;-><init>()V

    iget-object v0, p0, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isOfflineVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/0NmT;->LL:Ljava/lang/Integer;

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIILJJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, v5, LX/0NmT;->LLILIL:Ljava/lang/Boolean;

    return-object v5

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    invoke-static {p1}, LX/0NmU;->LIZLLL(LX/0hiI;)LX/0NmT;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    invoke-static {p1}, LX/0NmU;->LIZLLL(LX/0hiI;)LX/0NmT;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 1

    invoke-static {p1}, LX/0NmU;->LIZLLL(LX/0hiI;)LX/0NmT;

    move-result-object v0

    return-object v0
.end method
