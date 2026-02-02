.class public final LX/0hAr;
.super LX/0gzN;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0hAu;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0hAq;


# direct methods
.method public constructor <init>(LX/0h0R;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0hAq;)V
    .locals 0

    iput-object p1, p0, LX/0hAr;->LIZ:LX/0hAu;

    iput-object p2, p0, LX/0hAr;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0hAr;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0hAr;->LIZLLL:LX/0hAq;

    invoke-direct {p0}, LX/0gzN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0hAr;->LIZ:LX/0hAu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAu;->onCancel()V

    :cond_0
    iget-object v7, p0, LX/0hAr;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0hAr;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v8, p1

    move v4, v3

    invoke-static/range {v3 .. v8}, LX/0hB0;->LIZIZ(IIILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0hAr;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0hB0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/Set;)V

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v5, LX/0hAo;->LJJI:Z

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0hAr;->LIZ:LX/0hAu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hAu;->onProgress(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0hAr;->LIZ:LX/0hAu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAu;->LIZ()V

    :cond_0
    iget-object v7, p0, LX/0hAr;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0hAr;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v8, p1

    move v4, v3

    invoke-static/range {v3 .. v8}, LX/0hB0;->LIZIZ(IIILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0hAr;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0hB0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/Set;)V

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v5, LX/0hAo;->LJJI:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0hAr;->LIZ:LX/0hAu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAu;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-object v1, p0, LX/0hAr;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, LX/0hB0;->LJ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0hAr;->LIZ:LX/0hAu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAu;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v4, p0, LX/0hAr;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0hAr;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    move-object v5, p2

    move v1, v0

    move v2, v0

    invoke-static/range {v0 .. v5}, LX/0hB0;->LIZIZ(IIILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hAr;->LIZ:LX/0hAu;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LX/0hAo;->LIZLLL:I

    sget-object v4, LX/0hAo;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hAr;->LIZLLL:LX/0hAq;

    iget-object v5, v0, LX/0hAq;->LIZIZ:LX/0hsk;

    iget-object v6, v0, LX/0hAq;->LIZJ:Lkotlin/Pair;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/0hAu;->LIZIZ(Ljava/lang/String;ILjava/lang/String;LX/0hsk;Lkotlin/Pair;)V

    :cond_0
    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/0hAo;->LJJI:Z

    return-void
.end method
