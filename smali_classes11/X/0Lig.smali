.class public final LX/0Lig;
.super LX/0NIB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NIB<",
        "Lcom/ss/android/ugc/aweme/feed/adapter/ad/organiccard/OrganicCardViewHolder;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0LiU;)V
    .locals 1

    iget-object v0, p1, LX/0LiU;->LJIILL:LX/0Ljp;

    check-cast v0, LX/0NIB;

    iget-object v0, v0, LX/0NIB;->LIZ:LX/0MNr;

    invoke-direct {p0, v0}, LX/0NIB;-><init>(LX/0MNr;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0MLL;LX/0Ljq;I)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aweme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
