.class public final LX/0NSF;
.super LX/0NSH;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0hHv;


# direct methods
.method public constructor <init>(LX/0hHv;LX/0XEf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0NSH;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0NSF;->LLILLIZIL:LX/0hHv;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJI()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJI(Z)V

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0NSF;->LLILLIZIL:LX/0hHv;

    iget-object v2, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0Aps;->CLICK:LX/0Aps;

    invoke-virtual {v0}, LX/0Aps;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 5

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0NSF;->LLILLIZIL:LX/0hHv;

    iget-object v3, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0NSH;->LJIIIIZZ()Z

    move-result v2

    sget-object v0, LX/0Aps;->SHOW:LX/0Aps;

    invoke-virtual {v0}, LX/0Aps;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v4, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJI()Z

    move-result v0

    return v0
.end method
