.class public final Lcom/ss/android/ugc/aweme/share/improve/pkg/SocialManageNpFeedPackage;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0h7h;


# instance fields
.field public final tabName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h7h;

    invoke-direct {v0}, LX/0h7h;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/SocialManageNpFeedPackage;->Companion:LX/0h7h;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/SocialManageNpFeedPackage;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0h37;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;-><init>(LX/0h37;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/SocialManageNpFeedPackage;->tabName:Ljava/lang/String;

    return-void
.end method
