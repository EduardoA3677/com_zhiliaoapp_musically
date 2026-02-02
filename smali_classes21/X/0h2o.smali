.class public final LX/0h2o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/improve/pkg/Base64ImageSharePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/share/improve/pkg/Base64ImageSharePackage;
    .locals 4

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v0, "pic"

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    const-string v0, "web"

    iput-object v0, v1, LX/0h38;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0h38;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0h38;->LJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/0h38;->LJFF:Ljava/lang/String;

    iput-object p2, v1, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/Base64ImageSharePackage;

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/Base64ImageSharePackage;-><init>(LX/0h37;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getShareMode()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/Base64ImageSharePackage;->shareMode:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getImageData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/Base64ImageSharePackage;->imageData:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/Base64ImageSharePackage;->type:Ljava/lang/String;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const v0, 0x7f12135b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
