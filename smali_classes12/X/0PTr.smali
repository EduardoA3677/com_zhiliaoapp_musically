.class public final LX/0PTr;
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
.field public final synthetic LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0

    iput-object p1, p0, LX/0PTr;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;

    iput-object p2, p0, LX/0PTr;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
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

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 4
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

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PTr;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;->LLILIL:LX/14is;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0PTr;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/AboutThisAdVM;->hu2(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
