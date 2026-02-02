.class public final LX/16tn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

.field public final synthetic LLILIL:LX/0V7O;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V7O;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 1

    iput-object p1, p0, LX/16tn;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iput-object p2, p0, LX/16tn;->LLILIL:LX/0V7O;

    iput p3, p0, LX/16tn;->LLILL:I

    iput-object p4, p0, LX/16tn;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/16tn;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/16tn;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16th;->LIZ:LX/16th;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/16th;->LIZJ:LX/0Urc;

    iget-object v0, p0, LX/16tn;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16th;->LIZLLL:LX/0Urc;

    iget-object v0, p0, LX/16tn;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16th;->LJ:LX/0Urc;

    iget-object v0, p0, LX/16tn;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-static {v0}, LX/0V7O;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16th;->LJI:LX/0Urc;

    iget v0, p0, LX/16tn;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16th;->LJIJI:LX/0Urc;

    iget-object v0, p0, LX/16tn;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16th;->LJJIZ:LX/0Urc;

    iget-object v0, p0, LX/16tn;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v3, LX/16th;->LJJIL:LX/0Urc;

    sget-object v2, LX/0V9j;->LIZ:LX/0V9j;

    iget-object v0, p0, LX/16tn;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/16tn;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0V9j;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->isFallBackRendering:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
