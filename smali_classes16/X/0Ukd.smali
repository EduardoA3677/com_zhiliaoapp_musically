.class public final LX/0Ukd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSI;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ability/pid/IPidAbility;

.field public final synthetic LLILIL:LX/0KGS;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;


# direct methods
.method public constructor <init>(LX/0KGS;Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;)V
    .locals 0

    iput-object p1, p0, LX/0Ukd;->LLILIL:LX/0KGS;

    iput-object p2, p0, LX/0Ukd;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, LX/0Ukd;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;->getPidList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0Ukd;->LL:Lcom/ss/android/ugc/aweme/ability/pid/IPidAbility;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Ukd;->LLILIL:LX/0KGS;

    const-class v1, Lcom/ss/android/ugc/aweme/ability/pid/IPidAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/pid/IPidAbility;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0Ukd;->LL:Lcom/ss/android/ugc/aweme/ability/pid/IPidAbility;

    :cond_0
    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ability/pid/IPidAbility;->Do0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w8()V
    .locals 0

    return-void
.end method
