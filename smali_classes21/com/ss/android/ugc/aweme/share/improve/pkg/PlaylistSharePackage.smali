.class public final Lcom/ss/android/ugc/aweme/share/improve/pkg/PlaylistSharePackage;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0h7e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h7e;

    invoke-direct {v0}, LX/0h7e;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PlaylistSharePackage;->Companion:LX/0h7e;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PlaylistSharePackage;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0h37;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;-><init>(LX/0h37;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;LX/0h1O;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
