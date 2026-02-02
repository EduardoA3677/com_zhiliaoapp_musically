.class public final Lcom/ss/android/ugc/aweme/screenshot/strategy/ScreenShotUserPhotoShareStrategy;
.super Lcom/ss/android/ugc/aweme/screenshot/strategy/ScreenShotPhotoShareStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;",
        ">",
        "Lcom/ss/android/ugc/aweme/screenshot/strategy/ScreenShotPhotoShareStrategy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0mSo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/screenshot/strategy/ScreenShotPhotoShareStrategy;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/screenshot/strategy/ScreenShotUserPhotoShareStrategy;->LLILIL:LX/0mSo;

    return-void
.end method


# virtual methods
.method public final LJFF()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/screenshot/strategy/ScreenShotUserPhotoShareStrategy;->LLILIL:LX/0mSo;

    return-object v0
.end method
