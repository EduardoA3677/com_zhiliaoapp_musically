.class public final LX/0MIa;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0MIZ;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/0MIZ;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)V
    .locals 1

    iput-object p1, p0, LX/0MIa;->LLILLJJLI:LX/0MIZ;

    iput-object p2, p0, LX/0MIa;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-boolean p3, p0, LX/0MIa;->LLILZ:Z

    invoke-direct {p0}, LX/0lWi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MIa;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0MIa;->LLILLJJLI:LX/0MIZ;

    iget-boolean v0, v0, LX/0MIZ;->LJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0MIa;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0MIa;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJLIIJ()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0MIa;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_1
    invoke-static {}, LX/0AWJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AEU;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0MIa;->LLILLJJLI:LX/0MIZ;

    iget-object v2, v0, LX/0MIZ;->LIZJ:LX/0t7j;

    new-instance v1, LX/0NSi;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/0NSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LJII(LX/0t7j;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/0MIa;->LLILZ:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-boolean v0, p0, LX/0MIa;->LLILZ:Z

    iput-boolean v0, p0, LX/0MIa;->LLILLIZIL:Z

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJLIIIJILLIZJL()V

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0MIa;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    sget-object v0, LX/0Apu;->CLICK:LX/0Apu;

    invoke-virtual {v0}, LX/0Apu;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0MIa;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0AWJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0AEU;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0MIa;->LLILLJJLI:LX/0MIZ;

    iget-object v2, v0, LX/0MIZ;->LIZJ:LX/0t7j;

    new-instance v1, LX/0NSi;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LX/0NSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LJI(LX/0t7j;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/0MIa;->LLILZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0MIa;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0MIa;->LLILLJJLI:LX/0MIZ;

    iget-object v2, v0, LX/0MIZ;->LIZJ:LX/0t7j;

    new-instance v1, LX/0NSi;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LX/0NSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LJI(LX/0t7j;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0MIa;->LLILLJJLI:LX/0MIZ;

    iget-object v2, v0, LX/0MIZ;->LIZJ:LX/0t7j;

    new-instance v1, LX/0NSi;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LX/0NSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LJII(LX/0t7j;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, LX/0MIa;->LLILZ:Z

    if-eqz v0, :cond_4

    goto/16 :goto_0
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0MIa;->LLILLJJLI:LX/0MIZ;

    iget-boolean v0, v2, LX/0MIZ;->LJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0MIZ;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/tux/tag/TuxTag;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    return-void
.end method
