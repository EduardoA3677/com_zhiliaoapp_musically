.class public final LX/0V1x;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0V1w;

.field public final synthetic LLILLJJLI:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0V1w;Landroid/view/ViewGroup;)V
    .locals 2

    iput-object p1, p0, LX/0V1x;->LLILLIZIL:LX/0V1w;

    iput-object p2, p0, LX/0V1x;->LLILLJJLI:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0V1x;->LLILLIZIL:LX/0V1w;

    iget-object v0, v0, LX/0V1w;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VFe;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0V1x;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0V1x;->LLILLIZIL:LX/0V1w;

    iget-object v0, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v2, v1, v0}, LX/0VFe;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_0
    iget-object v0, p0, LX/0V1x;->LLILLIZIL:LX/0V1w;

    iget-object v0, v0, LX/0V1w;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VFe;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0V1x;->LLILLIZIL:LX/0V1w;

    iget-object v0, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0V1x;->LLILLIZIL:LX/0V1w;

    iget-object v0, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getTag()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0V1x;->LLILLIZIL:LX/0V1w;

    iget-object v0, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRefer()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0V1x;->LLILLIZIL:LX/0V1w;

    iget-object v0, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0V1x;->LLILLIZIL:LX/0V1w;

    iget-object v0, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v3, v2}, LX/16E9;->LJJIJIIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
