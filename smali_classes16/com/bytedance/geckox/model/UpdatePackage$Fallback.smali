.class public Lcom/bytedance/geckox/model/UpdatePackage$Fallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/model/UpdatePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fallback"
.end annotation


# instance fields
.field public md5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "md5"
    .end annotation
.end field

.field public urlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage$Fallback;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage$Fallback;->urlList:Ljava/util/List;

    return-object v0
.end method
