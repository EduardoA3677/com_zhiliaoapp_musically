.class public final enum LX/0QNQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QNQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0QNO;

.field public static final enum DOWNLOAD_100_VIDEOS:LX/0QNQ;

.field public static final enum DOWNLOAD_120_VIDEOS:LX/0QNQ;

.field public static final enum DOWNLOAD_150_VIDEOS:LX/0QNQ;

.field public static final enum DOWNLOAD_200_VIDEOS:LX/0QNQ;

.field public static final enum DOWNLOAD_240_VIDEOS:LX/0QNQ;

.field public static final enum DOWNLOAD_480_VIDEOS:LX/0QNQ;

.field public static final enum DOWNLOAD_50_VIDEOS:LX/0QNQ;

.field public static final enum DOWNLOAD_60_VIDEOS:LX/0QNQ;

.field public static final synthetic LLILLIZIL:[LX/0QNQ;

.field public static final synthetic LLILLJJLI:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v2, LX/0QNQ;

    const-string v3, "DOWNLOAD_60_VIDEOS"

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/16 v6, 0xf

    const/16 v7, 0x78

    invoke-direct/range {v2 .. v7}, LX/0QNQ;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, LX/0QNQ;->DOWNLOAD_60_VIDEOS:LX/0QNQ;

    new-instance v8, LX/0QNQ;

    const-string v9, "DOWNLOAD_120_VIDEOS"

    const/4 v10, 0x1

    const/16 v12, 0x1e

    const/16 v13, 0xf0

    move v11, v7

    invoke-direct/range {v8 .. v13}, LX/0QNQ;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, LX/0QNQ;->DOWNLOAD_120_VIDEOS:LX/0QNQ;

    new-instance v10, LX/0QNQ;

    const-string v11, "DOWNLOAD_240_VIDEOS"

    const/4 v12, 0x2

    const/16 v15, 0x1f4

    move v14, v5

    invoke-direct/range {v10 .. v15}, LX/0QNQ;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, LX/0QNQ;->DOWNLOAD_240_VIDEOS:LX/0QNQ;

    new-instance v11, LX/0QNQ;

    const-string v12, "DOWNLOAD_480_VIDEOS"

    const/4 v13, 0x3

    const/16 v14, 0x1e0

    const/16 v16, 0x384

    move v15, v7

    invoke-direct/range {v11 .. v16}, LX/0QNQ;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, LX/0QNQ;->DOWNLOAD_480_VIDEOS:LX/0QNQ;

    new-instance v12, LX/0QNQ;

    const-string v13, "DOWNLOAD_50_VIDEOS"

    const/4 v14, 0x4

    const/16 v15, 0x32

    const/16 v16, 0x1e

    const/16 v17, 0x64

    invoke-direct/range {v12 .. v17}, LX/0QNQ;-><init>(Ljava/lang/String;IIII)V

    sput-object v12, LX/0QNQ;->DOWNLOAD_50_VIDEOS:LX/0QNQ;

    new-instance v18, LX/0QNQ;

    const-string v19, "DOWNLOAD_100_VIDEOS"

    const/16 v20, 0x5

    const/16 v23, 0xc8

    move/from16 v21, v17

    move/from16 v22, v15

    invoke-direct/range {v18 .. v23}, LX/0QNQ;-><init>(Ljava/lang/String;IIII)V

    sput-object v18, LX/0QNQ;->DOWNLOAD_100_VIDEOS:LX/0QNQ;

    new-instance v19, LX/0QNQ;

    const-string v20, "DOWNLOAD_150_VIDEOS"

    const/16 v21, 0x6

    const/16 v22, 0x96

    const/16 v23, 0x46

    const/16 v24, 0x12c

    invoke-direct/range {v19 .. v24}, LX/0QNQ;-><init>(Ljava/lang/String;IIII)V

    sput-object v19, LX/0QNQ;->DOWNLOAD_150_VIDEOS:LX/0QNQ;

    new-instance v22, LX/0QNQ;

    const-string v23, "DOWNLOAD_200_VIDEOS"

    const/16 v24, 0x7

    const/16 v25, 0xc8

    const/16 v26, 0x78

    const/16 v27, 0x190

    invoke-direct/range {v22 .. v27}, LX/0QNQ;-><init>(Ljava/lang/String;IIII)V

    sput-object v22, LX/0QNQ;->DOWNLOAD_200_VIDEOS:LX/0QNQ;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0QNQ;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v18, v1, v0

    aput-object v19, v1, v21

    aput-object v22, v1, v24

    sput-object v1, LX/0QNQ;->LLILLIZIL:[LX/0QNQ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0QNQ;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0QNO;

    invoke-direct {v0}, LX/0QNO;-><init>()V

    sput-object v0, LX/0QNQ;->Companion:LX/0QNO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0QNQ;->LL:I

    iput p4, p0, LX/0QNQ;->LLILIL:I

    iput p5, p0, LX/0QNQ;->LLILL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0QNQ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QNQ;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QNQ;
    .locals 1

    const-class v0, LX/0QNQ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QNQ;

    return-object v0
.end method

.method public static values()[LX/0QNQ;
    .locals 1

    sget-object v0, LX/0QNQ;->LLILLIZIL:[LX/0QNQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QNQ;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, LX/0QNQ;->LL:I

    return v0
.end method

.method public final getMinutes()I
    .locals 1

    iget v0, p0, LX/0QNQ;->LLILIL:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/0QNQ;->LLILL:I

    return v0
.end method
