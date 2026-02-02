.class public final LX/0nbG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LL:LX/0nbG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nbG;

    invoke-direct {v0}, LX/0nbG;-><init>()V

    sput-object v0, LX/0nbG;->LL:LX/0nbG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;->LJI()Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;->LJ()V

    return-void
.end method
