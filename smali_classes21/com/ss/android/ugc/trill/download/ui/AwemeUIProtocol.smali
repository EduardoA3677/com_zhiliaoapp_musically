.class public final Lcom/ss/android/ugc/trill/download/ui/AwemeUIProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadUIProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wl0(LX/10X9;)LX/10X4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONTEXT:",
            "LX/10X9;",
            ">(TCONTEXT;)",
            "LX/10X4;"
        }
    .end annotation

    check-cast p1, LX/0hBS;

    invoke-static {}, LX/0hBG;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0hBb;

    iget-object v2, p1, LX/0hBS;->LJI:Ljava/lang/String;

    iget-object v1, p1, LX/0hBS;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p1, LX/10X9;->LIZJ:I

    invoke-direct {v3, v0, v1, v2}, LX/0hBb;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v3, LX/0h0d;

    iget-object v2, p1, LX/0hBS;->LJI:Ljava/lang/String;

    iget-object v1, p1, LX/0hBS;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0hBS;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v3, v0, v2, v1}, LX/0h0d;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
