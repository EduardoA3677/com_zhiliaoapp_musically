.class public final Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareConfiguration;
.super Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig<",
        "Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeSharePackageV2;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0h4t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0h4t;

    const-class v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeSharePackageV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0h4t;-><init>(LX/0mSo;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareConfiguration;->LLILIL:LX/0h4t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareChannelProtocol;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareChannelProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0h4q;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareConfiguration;->LLILIL:LX/0h4t;

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SheetActionProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeSheetActionProtocol;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeSheetActionProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method
