.class public final enum Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

.field public static final enum ALREADY_LOADED:Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

.field public static final enum LOADED_ERROR:Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

.field public static final enum LOADED_SUCCESS:Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;


# instance fields
.field public final val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    const-string v0, "LOADED_SUCCESS"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;->LOADED_SUCCESS:Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    new-instance v4, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    const-string v0, "LOADED_ERROR"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;->LOADED_ERROR:Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    new-instance v2, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    const-string v0, "ALREADY_LOADED"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;->ALREADY_LOADED:Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;->$VALUES:[Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;
    .locals 1

    const-class v0, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;->$VALUES:[Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;

    return-object v0
.end method
