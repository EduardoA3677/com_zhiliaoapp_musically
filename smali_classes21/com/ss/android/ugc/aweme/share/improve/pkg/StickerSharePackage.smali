.class public final Lcom/ss/android/ugc/aweme/share/improve/pkg/StickerSharePackage;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0h5a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h5a;

    invoke-direct {v0}, LX/0h5a;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/StickerSharePackage;->Companion:LX/0h5a;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/StickerSharePackage;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0h37;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;-><init>(LX/0h37;)V

    return-void
.end method
