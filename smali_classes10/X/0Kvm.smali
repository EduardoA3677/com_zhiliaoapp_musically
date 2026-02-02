.class public final LX/0Kvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0Kzq;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/0Kzq;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/0Kvm;->LL:Z

    iput-object p2, p0, LX/0Kvm;->LLILIL:LX/0Kzq;

    iput-object p3, p0, LX/0Kvm;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0Kvm;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, LX/0Kvm;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Kvm;->LLILIL:LX/0Kzq;

    iget-object v1, v0, LX/0Kzq;->LIZJ:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Kvm;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0Kqc;->LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v1, p0, LX/0Kvm;->LLILIL:LX/0Kzq;

    iget-object v7, p0, LX/0Kvm;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0Kvm;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v1, LX/0Kzq;->LIZJ:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0KOj;->LLILL:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    iget-object v4, v1, LX/0Kzq;->LIZ:Landroid/content/Context;

    iget-object v0, v1, LX/0Kzq;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    :cond_3
    :goto_1
    move-object v3, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    :cond_4
    invoke-static {v3, v2, v7, v5, v6}, LX/0Kzr;->LIZIZ(LX/0sWS;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_3

    :cond_6
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast v3, LX/0sWS;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_0
.end method
