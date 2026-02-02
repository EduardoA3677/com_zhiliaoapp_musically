.class public final LX/0Prg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ihf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Prg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-object p2, p0, LX/0Prg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0Prg;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 9

    iget-object v0, p0, LX/0Prg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->y()V

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0Prg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJ:Lcom/ss/android/ugc/aweme/feed/BaseDialogController;

    instance-of v0, v2, LX/0PsK;

    if-eqz v0, :cond_0

    check-cast v2, LX/0PsK;

    iget-object v3, v1, LX/0Ptq;->activity:Landroid/app/Activity;

    iget-object v4, p0, LX/0Prg;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v5, ""

    const-string v6, ""

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/0Prg;->LIZIZ:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/0PsK;->LLILZLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Prg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setDisableScroll(Z)V

    return-void

    :cond_1
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0Prg;->LIZJ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122d8c

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method
