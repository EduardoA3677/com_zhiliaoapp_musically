.class public final LX/0h2l;
.super LX/0h2y;
.source "SourceFile"


# instance fields
.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Z

.field public final LLILZ:I

.field public final LLILZIL:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0h2y;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, LX/0h2l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, p0, LX/0h2l;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0h2l;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0h2l;->LLILLL:Z

    const v0, 0x7f121d58

    iput v0, p0, LX/0h2l;->LLILZ:I

    iput-object p3, p0, LX/0h2l;->LLILZIL:Lcom/bytedance/bpea/basics/Cert;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 4

    iget-object v1, p0, LX/0h2l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0h2l;->LLILLIZIL:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Ngr;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0h2l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeControl()Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canShare()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0h2l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0h2l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1, v0}, LX/0hO7;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0h2l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0kwr;

    invoke-direct {v3, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122722

    invoke-virtual {v3, v0}, LX/0kwr;->LJJLIIJ(I)V

    invoke-static {v3}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    new-instance v0, LX/0h2j;

    invoke-direct {v0, p2, p0}, LX/0h2j;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h2l;)V

    invoke-static {v0}, LX/0aJe;->LJFF(Ljava/util/concurrent/Callable;)LX/0aJ2;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v2

    new-instance v1, LY/AfS102S0300000_20;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, p1, v0}, LY/AfS102S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    return-void

    :cond_3
    return-void
.end method

.method public final enable()Z
    .locals 1

    iget-object v0, p0, LX/0h2l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeControl()Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canShare()Z

    move-result v0

    return v0
.end method
