.class public final Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext$a;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/0zki;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext$a;->LLILZ:Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;

    invoke-direct {p0}, LX/0zkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext$a;->LLILZ:Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LIZLLL(Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext$a;)LX/0zkj;

    move-result-object v1

    const-string v0, "onReceivedError"

    invoke-virtual {p0, v0, v1}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v0, "onPageStarted"

    invoke-virtual {p0, v0, v1}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v0, "onPageFinished"

    invoke-virtual {p0, v0, v1}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v0, "onReceivedHttpError"

    invoke-virtual {p0, v0, v1}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v0, "shouldOverrideUrlLoading"

    invoke-virtual {p0, v0, v1}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    return-void
.end method
