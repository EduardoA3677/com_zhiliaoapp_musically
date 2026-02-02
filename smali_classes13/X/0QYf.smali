.class public final LX/0QYf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QYf;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v4, 0x7c00

    const/4 v3, 0x0

    const-string v0, "interction_share_button_whatsapp_style"

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, LX/0NGv;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, LX/0NGs;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "stay_home_share_guide"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v2
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;LX/0PuA;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/0hcH;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {p2, p3}, LX/0QYf;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0QYf;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0}, LX/0NUL;->Dc()Z

    move-result v2

    :goto_0
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-interface {p4}, LX/0PuA;->LLF()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-nez v2, :cond_1

    sget-object v0, LX/0NGs;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0hVq;->LIZ:LX/0hVq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0hVo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/0NGs;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V
    .locals 2

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_1

    sget-object v0, LX/09YZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/0QYm;

    invoke-direct/range {v1 .. v8}, LX/0QYm;-><init>(LX/0QYf;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0QjR;->LJ(ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p1}, LX/0QYf;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QYf;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0, p3, p4, p5, p6}, LX/0NUL;->Gc(JJ)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0QYm;->invoke()Ljava/lang/Object;

    return-void
.end method
