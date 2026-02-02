.class public final LX/0xVU;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/0zki;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;)V
    .locals 0

    iput-object p1, p0, LX/0xVU;->LLILZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    invoke-direct {p0}, LX/0zkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    new-instance v2, LX/0xVT;

    iget-object v0, p0, LX/0xVU;->LLILZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->LLILZIL:LX/0xVO;

    invoke-direct {v2, v0, p0}, LX/0xVT;-><init>(LX/0xVO;LX/0zkv;)V

    iget-object v0, p0, LX/0xVU;->LLILZ:Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0xVR;

    invoke-direct {v1, v0}, LX/0xVR;-><init>(Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;)V

    iget-object v0, v2, LX/0xVT;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "onReceivedError"

    invoke-virtual {p0, v0, v2}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v0, "onPageStarted"

    invoke-virtual {p0, v0, v2}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v0, "onPageFinished"

    invoke-virtual {p0, v0, v2}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v0, "onReceivedHttpError"

    invoke-virtual {p0, v0, v2}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    const-string v0, "shouldOverrideUrlLoading"

    invoke-virtual {p0, v0, v2}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    return-void
.end method
