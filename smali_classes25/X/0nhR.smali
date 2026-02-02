.class public final LX/0nhR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0nhn;
    .locals 2

    new-instance v1, LX/0nhn;

    invoke-direct {v1}, LX/0nhn;-><init>()V

    sget-boolean v0, LX/0niZ;->LIZ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4e25

    :goto_0
    iput v0, v1, LX/0nhp;->LJFF:I

    sget-object v0, LX/0nha;->NORMAL:LX/0nha;

    iput-object v0, v1, LX/0nhn;->LJIIL:LX/0nha;

    const/16 v0, 0x3e9

    iput v0, v1, LX/0nhp;->LJ:I

    return-object v1

    :cond_0
    const/16 v0, 0x4e22

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;)LX/0nhn;
    .locals 4

    invoke-static {}, LX/0nhR;->LIZ()LX/0nhn;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->getDanmakuID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0nhn;->LLLFFI(Ljava/lang/String;)V

    sget-object v0, LX/0nha;->NORMAL:LX/0nha;

    iput-object v0, v3, LX/0nhn;->LJIIL:LX/0nha;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0nhp;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v3, LX/0nhn;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->getOffsetTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0nhp;->LIZLLL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0nhn;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v3, LX/0nhn;->LJIILIIL:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, v3, LX/0nhn;->LJIILIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0nho;->LJIIIZ:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->getHasDigged()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->getDiggCount()J

    move-result-wide v1

    long-to-int v0, v1

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    iput-wide v0, v3, LX/0nhn;->LJIIJJI:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->getHasDigged()Z

    move-result v0

    iput-boolean v0, v3, LX/0nhn;->LJJ:Z

    return-object v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->getDiggCount()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static LIZJ(LX/0nbT;)LX/0nhn;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0nhR;->LIZ()LX/0nhn;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "fake_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0nhn;->LLLFFI(Ljava/lang/String;)V

    sget-object v0, LX/0nha;->NORMAL:LX/0nha;

    iput-object v0, v3, LX/0nhn;->LJIIL:LX/0nha;

    iput-wide v1, v3, LX/0nhp;->LIZJ:J

    iget-object v0, p0, LX/0nbT;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/0nhp;->LIZIZ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0nbT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v3, LX/0nhn;->LJIIZILJ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0nhn;->LJIILLIIL:Ljava/lang/String;

    iget-boolean v1, v3, LX/0nhn;->LJIILIIL:Z

    const/4 v0, 0x1

    if-eq v0, v1, :cond_1

    iput-boolean v0, v3, LX/0nhn;->LJIILIIL:Z

    iput-boolean v0, v3, LX/0nho;->LJIIIZ:Z

    :cond_1
    iget-wide v0, p0, LX/0nbT;->LIZIZ:J

    iput-wide v0, v3, LX/0nhp;->LIZLLL:J

    return-object v3
.end method
