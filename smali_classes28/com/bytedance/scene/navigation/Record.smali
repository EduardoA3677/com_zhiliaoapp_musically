.class public Lcom/bytedance/scene/navigation/Record;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/scene/navigation/Record;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Landroid/content/res/Configuration;

.field public LLILLIZIL:Z

.field public mActivityStatusRecord:Lcom/bytedance/scene/navigation/ActivityStatusRecord;

.field public mIsTranslucent:Z

.field public mNavigationAnimationExecutor:LX/0saG;

.field public mPreviousSavedState:Landroid/os/Bundle;

.field public mPushResult:Ljava/lang/Object;

.field public mPushResultCallback:LX/0Fdp;

.field public mScene:Lcom/bytedance/scene/Scene;

.field public mSceneResultHandler:LX/0sZF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sZD;

    invoke-direct {v0}, LX/0sZD;-><init>()V

    sput-object v0, Lcom/bytedance/scene/navigation/Record;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/navigation/ActivityStatusRecord;

    iput-object v0, p0, Lcom/bytedance/scene/navigation/Record;->mActivityStatusRecord:Lcom/bytedance/scene/navigation/ActivityStatusRecord;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scene/navigation/Record;->LLILIL:Ljava/lang/String;

    const-class v0, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/scene/navigation/Record;->LLILLIZIL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(Lcom/bytedance/scene/Scene;ZLX/0saG;)Lcom/bytedance/scene/navigation/Record;
    .locals 2

    new-instance v1, Lcom/bytedance/scene/navigation/Record;

    invoke-direct {v1}, Lcom/bytedance/scene/navigation/Record;-><init>()V

    iput-object p0, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/scene/navigation/Record;->LLILIL:Ljava/lang/String;

    iput-boolean p1, v1, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    iput-object p2, v1, Lcom/bytedance/scene/navigation/Record;->mNavigationAnimationExecutor:LX/0saG;

    return-object v1
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/scene/navigation/ActivityStatusRecord;->LIZ(Landroid/app/Activity;)Lcom/bytedance/scene/navigation/ActivityStatusRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scene/navigation/Record;->mActivityStatusRecord:Lcom/bytedance/scene/navigation/ActivityStatusRecord;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/navigation/Record;->mActivityStatusRecord:Lcom/bytedance/scene/navigation/ActivityStatusRecord;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/scene/navigation/Record;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/Record;->LLILLIZIL:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
