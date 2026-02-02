.class public final LX/0hF8;
.super LX/0h4B;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;)V
    .locals 0

    invoke-direct {p0}, LX/0h4B;-><init>()V

    iput-object p1, p0, LX/0hF8;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hF8;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hF8;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "minis"

    return-object v0
.end method

.method public final LIZLLL()[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
    .locals 1

    iget-object v0, p0, LX/0hF8;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;

    return-object v0
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0hF8;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hF8;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hF8;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/model/MinisSharePackageModel;->shareUrl:Ljava/lang/String;

    return-object v0
.end method
