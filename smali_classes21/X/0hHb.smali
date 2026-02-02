.class public final LX/0hHb;
.super LX/0Q76;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;


# direct methods
.method public constructor <init>(LX/0hHv;LX/0XEf;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iget-object v0, p1, LX/0hHv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object v0, p0, LX/0hHb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    return-void
.end method

.method public static final synthetic LJIIIIZZ(LX/0hHb;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, LX/0hHj;->LJ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 10

    const-string v0, "long_press_download"

    sput-object v0, LX/0hBv;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    sput-object v0, LX/0hBv;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_0

    sget-object v2, LX/0hA5;->LIZIZ:LX/0hA5;

    iget-object v5, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    const-string v6, "long_press_download"

    const-string v7, "long_press_download"

    iget-object v0, p0, LX/0hHb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "from_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0hHb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "explore_from_group_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, LX/0hA5;->LJIIIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0hAG;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0hHb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v2, v1, v0}, LX/0hAG;->LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v2, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    const-string v4, "long_press_download"

    const-string v5, "long_press_download"

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0hBH;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0hHb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v1, v0, v2}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    return-void
.end method

.method public final LJ(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "download"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIFFI()Lcom/ss/android/ugc/aweme/compliance/api/services/share/IShareWarningInfoService;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x52

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hHb;Landroid/view/View;I)V

    invoke-interface {v3, v5, v2, v4, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/share/IShareWarningInfoService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/0hHj;->LJ(Landroid/view/View;)V

    return-void
.end method
