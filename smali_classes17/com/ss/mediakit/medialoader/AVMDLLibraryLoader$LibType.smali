.class public final enum Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LibType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

.field public static final enum avmdlbase:Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

.field public static final enum avmdlp2pv2:Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

.field public static final enum avmdlv2:Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

.field public static final enum mdlttkmedianetloader:Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

.field public static final enum vcn:Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    const-string/jumbo v0, "vcn"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;->vcn:Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    new-instance v8, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    const-string v0, "avmdlv2"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;->avmdlv2:Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    new-instance v6, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    const-string v0, "avmdlp2pv2"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;->avmdlp2pv2:Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    new-instance v4, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    const-string v0, "mdlttkmedianetloader"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;->mdlttkmedianetloader:Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    const-string v0, "avmdlbase"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;->avmdlbase:Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;->$VALUES:[Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;
    .locals 1

    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    return-object v0
.end method

.method public static values()[Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;
    .locals 1

    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;->$VALUES:[Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/mediakit/medialoader/AVMDLLibraryLoader$LibType;

    return-object v0
.end method
