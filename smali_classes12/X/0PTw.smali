.class public final LX/0PTw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0PTw;->LL:LX/0t7j;

    iput-object p2, p0, LX/0PTw;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p3, p0, LX/0PTw;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v4, p0, LX/0PTw;->LL:LX/0t7j;

    iget-object v3, p0, LX/0PTw;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v2, p0, LX/0PTw;->LLILL:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0PTx;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;ILcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->show()V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0PTw;->LL:LX/0t7j;

    iget-object v3, p0, LX/0PTw;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v2, p0, LX/0PTw;->LLILL:Ljava/lang/String;

    iget-object v1, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v0, v1}, LX/0PTx;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;ILcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->show()V

    return-void

    :cond_0
    iget-object v4, p0, LX/0PTw;->LL:LX/0t7j;

    iget-object v3, p0, LX/0PTw;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v2, p0, LX/0PTw;->LLILL:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0PTx;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;ILcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->show()V

    return-void
.end method
