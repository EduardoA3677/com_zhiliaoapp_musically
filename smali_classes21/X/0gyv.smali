.class public final LX/0gyv;
.super LX/0gzu;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0h1O;Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0gyv;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;

    iput-object p3, p0, LX/0gyv;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p4, p0, LX/0gyv;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/0gzu;-><init>(LX/0h1O;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z
    .locals 4

    iget-object v3, p0, LX/0gyv;->LLILIL:Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, LX/0gyv;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p0, LX/0gyv;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;->doShareImAction(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
