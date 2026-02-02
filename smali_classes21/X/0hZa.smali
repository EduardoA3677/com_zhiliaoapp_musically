.class public final LX/0hZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0hZb;",
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
.method public final bridge synthetic LIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 5

    iget-object v1, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_1

    new-instance v2, LX/0hZb;

    invoke-direct {v2}, LX/0hZb;-><init>()V

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, LX/0hZb;

    invoke-direct {v2}, LX/0hZb;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getUpvote()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0hZY;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0hZZ;

    move-result-object v4

    iget-boolean v0, v4, LX/0hZZ;->LIZ:Z

    const-string v3, "1"

    const-string v1, "0"

    if-eqz v0, :cond_4

    move-object v0, v3

    :goto_0
    iput-object v0, v2, LX/0hZb;->LL:Ljava/lang/String;

    iget v0, v4, LX/0hZZ;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0hZb;->LLILIL:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/0hZZ;->LIZJ:Z

    if-eqz v0, :cond_3

    move-object v0, v3

    :goto_1
    iput-object v0, v2, LX/0hZb;->LLILL:Ljava/lang/String;

    iget-boolean v0, v4, LX/0hZZ;->LIZLLL:Z

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    iput-object v3, v2, LX/0hZb;->LLILLIZIL:Ljava/lang/String;

    iget v0, v4, LX/0hZZ;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0hZb;->LLILLJJLI:Ljava/lang/Integer;

    iget v0, v4, LX/0hZZ;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0hZb;->LLILZ:Ljava/lang/Integer;

    iget v0, v4, LX/0hZZ;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0hZb;->LLILLL:Ljava/lang/Integer;

    iget v0, v4, LX/0hZZ;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0hZb;->LLILZIL:Ljava/lang/Integer;

    return-object v2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
