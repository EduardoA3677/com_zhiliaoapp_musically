.class public Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mLyraxNativeLibraryLoader:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderImpl;

    invoke-direct {v0}, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderImpl;-><init>()V

    sput-object v0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderAdapter;->mLyraxNativeLibraryLoader:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLyraxNativeLibraryLoader()Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoader;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderAdapter;->mLyraxNativeLibraryLoader:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoader;

    return-object v0
.end method

.method public static setLyraxNativeLibraryLoader(Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoader;)V
    .locals 0

    sput-object p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderAdapter;->mLyraxNativeLibraryLoader:Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoader;

    return-void
.end method
