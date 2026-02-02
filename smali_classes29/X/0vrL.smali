.class public final LX/0vrL;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/Integer;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0vrR;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IJLX/0vrR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vrL;->LL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0vrL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p3, p0, LX/0vrL;->LLILL:I

    iput-wide p4, p0, LX/0vrL;->LLILLIZIL:J

    iput-object p6, p0, LX/0vrL;->LLILLJJLI:LX/0vrR;

    iput-object p7, p0, LX/0vrL;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 5

    iget-object v0, p0, LX/0vrL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0vrL;->LLILL:I

    invoke-static {v0, v1}, LX/0vrK;->LJI(ILjava/lang/String;)LX/0vrN;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0vrN;->LIZIZ:LX/0vrQ;

    :goto_0
    sget-object v0, LX/0vrQ;->SUCCESS:LX/0vrQ;

    if-ne v1, v0, :cond_4

    if-eqz p1, :cond_2

    sget-object v1, LX/00tR;->LIZLLL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0NnV;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/0vrL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01U1;

    invoke-direct {v0, v2, v1}, LX/01U1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0vrL;->LLILLJJLI:LX/0vrR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vrR;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0vrL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vrK;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v3, LY/ARunnableS30S1100000_28;

    iget-object v2, p0, LX/0vrL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0vrL;->LLILLL:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS30S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v3}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    sget-object v0, LX/0NnV;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/0vrL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01U2;

    invoke-direct {v0, v2, v1}, LX/01U2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0vrL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0vrL;->LLILL:I

    invoke-static {v0, v1}, LX/0vrK;->LJI(ILjava/lang/String;)LX/0vrN;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0vrQ;->INIT_ERROR:LX/0vrQ;

    iput-object v0, v1, LX/0vrN;->LIZIZ:LX/0vrQ;

    :cond_5
    iget-object v0, p0, LX/0vrL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0vrL;->LLILL:I

    invoke-static {v0, v1}, LX/0vrK;->LJI(ILjava/lang/String;)LX/0vrN;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vrN;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final LJIIIZ()V
    .locals 5

    iget-object v0, p0, LX/0vrL;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0vrL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0vrL;->LLILL:I

    invoke-static {v0, v1}, LX/0vrK;->LJI(ILjava/lang/String;)LX/0vrN;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0vrQ;->SUCCESS:LX/0vrQ;

    iput-object v0, v1, LX/0vrN;->LIZIZ:LX/0vrQ;

    :cond_0
    sget-object v0, LX/0NnV;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/0vrL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0vrL;->LLILLIZIL:J

    sub-long/2addr v2, v0

    new-instance v0, LX/01VO;

    invoke-direct {v0, v2, v3, v4}, LX/01VO;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    :cond_1
    iget-object v0, p0, LX/0vrL;->LLILLJJLI:LX/0vrR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vrR;->LIZ()V

    :cond_2
    return-void
.end method
