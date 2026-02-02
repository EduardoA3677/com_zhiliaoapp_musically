.class public final LX/0hFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hFY;


# instance fields
.field public final synthetic LIZ:LX/0I5O;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;


# direct methods
.method public constructor <init>(LX/0I5O;Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;)V
    .locals 0

    iput-object p1, p0, LX/0hFf;->LIZ:LX/0I5O;

    iput-object p2, p0, LX/0hFf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
    .locals 1

    iget-object v0, p0, LX/0hFf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;->getSharePackage()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0hFf;->LIZ:LX/0I5O;

    iget-boolean v0, v0, LX/0I5O;->LIZIZ:Z

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0hFf;->LIZ:LX/0I5O;

    iget-boolean v0, v0, LX/0I5O;->LIZ:Z

    return v0
.end method

.method public final LIZLLL()LX/0hFX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
