.class public LX/0rRh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LIZIZ:LX/0rRd;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0rRd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rRh;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, p0, LX/0rRh;->LIZIZ:LX/0rRd;

    iput-object p3, p0, LX/0rRh;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0rRd;
    .locals 1

    iget-object v0, p0, LX/0rRh;->LIZIZ:LX/0rRd;

    return-object v0
.end method

.method public LIZIZ()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, LX/0rRh;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rRh;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rRh;->LJI(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0, v0}, LX/0rRh;->LJFF(LX/0rRd;)V

    invoke-virtual {p0, v0}, LX/0rRh;->LJII(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0rRh;->LJ()V

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJFF(LX/0rRd;)V
    .locals 0

    iput-object p1, p0, LX/0rRh;->LIZIZ:LX/0rRd;

    return-void
.end method

.method public LJI(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, LX/0rRh;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public LJII(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0rRh;->LIZJ:Ljava/lang/String;

    return-void
.end method
