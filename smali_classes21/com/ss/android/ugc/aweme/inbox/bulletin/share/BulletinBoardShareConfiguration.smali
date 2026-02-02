.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardShareConfiguration;
.super Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig<",
        "Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardInviteSharePackage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0gty;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0gty;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardInviteSharePackage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gty;-><init>(LX/0mSo;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardShareConfiguration;->LLILIL:LX/0gty;

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

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareChannelProtocol;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareChannelProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0h4q;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardShareConfiguration;->LLILIL:LX/0gty;

    return-object v0
.end method
