.class public Lcom/ss/android/ugc/aweme/share/business/config/AwemeSheetActionProtocol;
.super Lcom/ss/android/ugc/aweme/share/config/TTSheetActionProtocol;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:LX/0hCh;

.field public final LLILLJJLI:LX/0hCm;

.field public final LLILLL:LX/0h79;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/config/TTSheetActionProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSheetActionProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const-string v3, "panel_source"

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSheetActionProtocol;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0h8t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    :goto_2
    invoke-static {p1, v1}, LX/0h8t;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0h79;

    invoke-direct {v1}, LX/0h79;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0h79;->LIZIZ:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSheetActionProtocol;->LLILLL:LX/0h79;

    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSheetActionProtocol;->LLILLIZIL:LX/0hCh;

    sget-object v0, LX/0hCm;->BOTTOM:LX/0hCm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSheetActionProtocol;->LLILLJJLI:LX/0hCm;

    return-void

    :cond_1
    move-object p1, v4

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSheetActionProtocol;->LLILLL:LX/0h79;

    sget-object v0, LX/0hCh;->HORIZONTAL:LX/0hCh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSheetActionProtocol;->LLILLIZIL:LX/0hCh;

    sget-object v0, LX/0hCm;->TOP:LX/0hCm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSheetActionProtocol;->LLILLJJLI:LX/0hCm;

    return-void
.end method


# virtual methods
.method public final FQ1()LX/0hCm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSheetActionProtocol;->LLILLJJLI:LX/0hCm;

    return-object v0
.end method

.method public final getUiConfig()LX/0h79;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSheetActionProtocol;->LLILLL:LX/0h79;

    return-object v0
.end method

.method public hK1()LX/0hCh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSheetActionProtocol;->LLILLIZIL:LX/0hCh;

    return-object v0
.end method
