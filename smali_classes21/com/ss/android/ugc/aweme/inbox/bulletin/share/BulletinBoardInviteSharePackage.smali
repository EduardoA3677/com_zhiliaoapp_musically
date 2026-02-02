.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardInviteSharePackage;
.super Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0gpX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gpX;

    invoke-direct {v0}, LX/0gpX;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardInviteSharePackage;->Companion:LX/0gpX;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardInviteSharePackage;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0h37;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
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

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardShareAbilityHandler;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardShareAbilityHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3, p0, p1}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LJIIJJI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)V

    const/4 v0, 0x1

    return v0
.end method
