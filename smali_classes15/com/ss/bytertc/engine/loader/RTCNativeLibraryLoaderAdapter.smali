.class public Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mRtcNativeLibraryLoader:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderImpl;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderImpl;-><init>()V

    sput-object v0, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderAdapter;->mRtcNativeLibraryLoader:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRtcNativeLibraryLoader()Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderAdapter;->mRtcNativeLibraryLoader:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;

    return-object v0
.end method

.method public static setRtcNativeLibraryLoader(Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;)V
    .locals 0

    sput-object p0, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderAdapter;->mRtcNativeLibraryLoader:Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;

    return-void
.end method
