.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardShareAbilityHandler;
.super Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler<",
        "Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardInviteSharePackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJFF()LX/0gtD;
    .locals 1

    new-instance v0, LX/0gpZ;

    invoke-direct {v0}, LX/0gpZ;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final LJIIIZ(LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler;->LJIIIZ(LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;Landroid/view/View;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/0h1O;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler;->LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;Landroid/view/View;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
