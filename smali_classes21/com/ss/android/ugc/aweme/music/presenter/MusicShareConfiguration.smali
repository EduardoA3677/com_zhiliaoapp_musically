.class public final Lcom/ss/android/ugc/aweme/music/presenter/MusicShareConfiguration;
.super Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/config/TTShareDefaultConfig<",
        "Lcom/ss/android/ugc/aweme/music/presenter/MusicSharePackageV2;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0h4x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0h4x;

    const-class v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicSharePackageV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-string v0, "music_share"

    invoke-direct {v2, v0, v1}, LX/0h4x;-><init>(Ljava/lang/String;LX/0mSo;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareConfiguration;->LLILIL:LX/0h4x;

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

    new-instance v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareChannelProtocol;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareChannelProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0h4q;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicShareConfiguration;->LLILIL:LX/0h4x;

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/share/core/protocol/SheetActionProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/presenter/MusicSheetActionProtocol;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/music/presenter/MusicSheetActionProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-object v0
.end method
