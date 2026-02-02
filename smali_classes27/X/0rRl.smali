.class public final LX/0rRl;
.super LX/0rRh;
.source "SourceFile"


# instance fields
.field public LIZLLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0rRd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v1, v0}, LX/0rRh;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0rRd;Ljava/lang/String;)V

    iput-object v1, p0, LX/0rRl;->LIZLLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v1, p0, LX/0rRl;->LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, LX/0rRl;->LJFF:Ljava/lang/String;

    iput-object v1, p0, LX/0rRl;->LJI:LX/0rRd;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rRd;
    .locals 1

    iget-object v0, p0, LX/0rRl;->LJI:LX/0rRd;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, LX/0rRl;->LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rRl;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0rRd;)V
    .locals 0

    iput-object p1, p0, LX/0rRl;->LJI:LX/0rRd;

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, LX/0rRl;->LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0rRl;->LJFF:Ljava/lang/String;

    return-void
.end method
