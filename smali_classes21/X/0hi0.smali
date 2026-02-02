.class public final LX/0hi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0hi1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 3

    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    new-instance v2, LX/0hi1;

    invoke-direct {v2}, LX/0hi1;-><init>()V

    return-object v2

    :cond_0
    new-instance v2, LX/0hi1;

    invoke-direct {v2}, LX/0hi1;-><init>()V

    invoke-static {v0}, LX/0NaD;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const-string v0, "1"

    iput-object v0, v2, LX/0hi1;->LL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hi1;->LLILIL:Ljava/lang/String;

    return-object v2

    :cond_1
    const-string v0, "0"

    iput-object v0, v2, LX/0hi1;->LL:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, v2, LX/0hi1;->LLILIL:Ljava/lang/String;

    return-object v2
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 2

    iget-object v0, p1, LX/0hiI;->LJIIIZ:LX/0hiH;

    new-instance v1, LX/0hi1;

    invoke-direct {v1}, LX/0hi1;-><init>()V

    if-eqz v0, :cond_0

    iget v0, v0, LX/0hiH;->LLIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hi1;->LLILL:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
