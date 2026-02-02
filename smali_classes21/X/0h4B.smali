.class public abstract LX/0h4B;
.super LX/0h4C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0h4C;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()LX/0h37;
    .locals 2

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    invoke-virtual {p0}, LX/0h4C;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0h4C;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0h38;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0h4C;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0h38;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0h4C;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0h38;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0h4C;->LJII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0h38;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, LX/0h4C;->LIZLLL()[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    move-result-object v0

    iput-object v0, v1, LX/0h38;->LIZJ:[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    invoke-virtual {p0}, LX/0h4C;->LJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;

    move-result-object v0

    iput-object v0, v1, LX/0h38;->LJI:Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;

    invoke-virtual {p0}, LX/0h4C;->LJFF()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, LX/0h38;->LJII:Landroid/os/Bundle;

    return-object v1
.end method
