.class public final Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemePhotoDownloadSharePackage;
.super Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(LX/0h37;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0gxT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoDownloadShareAbilityHandler;

    invoke-direct {v1, p2, p5}, Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoDownloadShareAbilityHandler;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, p0, p1}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LJIIJJI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)V

    const/4 v0, 0x1

    return v0
.end method
