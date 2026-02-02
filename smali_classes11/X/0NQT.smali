.class public final LX/0NQT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0NQS;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/0hiI;)LX/0NQS;
    .locals 3

    iget-object p0, p0, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/0NQS;

    invoke-direct {v2}, LX/0NQS;-><init>()V

    invoke-static {p0}, LX/0hcH;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v1, "1"

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0hcH;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-object v1, v2, LX/0NQS;->LL:Ljava/lang/String;

    :cond_2
    invoke-static {p0}, LX/0hcH;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v2, LX/0NQS;->LLILIL:Ljava/lang/String;

    :cond_3
    invoke-static {p0}, LX/0hcH;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v2, LX/0NQS;->LLILL:Ljava/lang/String;

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    invoke-static {p1}, LX/0NQT;->LIZLLL(LX/0hiI;)LX/0NQS;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    invoke-static {p1}, LX/0NQT;->LIZLLL(LX/0hiI;)LX/0NQS;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 1

    invoke-static {p1}, LX/0NQT;->LIZLLL(LX/0hiI;)LX/0NQS;

    move-result-object v0

    return-object v0
.end method
