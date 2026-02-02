.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/api/share/ImWebSharePackage;
.super Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
.source "SourceFile"


# instance fields
.field public imagePath:Ljava/lang/String;

.field public needImTips:Z


# direct methods
.method public constructor <init>(LX/0h37;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/share/ImWebSharePackage;->needImTips:Z

    return-void
.end method


# virtual methods
.method public final LJIILIIL(LX/0h1O;)LX/0gzl;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    new-instance v2, LX/0gzW;

    invoke-direct {v2, v3, v0, v1}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/share/ImWebSharePackage;->imagePath:Ljava/lang/String;

    invoke-static {v0}, LX/0mUF;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thumb_path"

    invoke-virtual {v2, v0, v1}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
