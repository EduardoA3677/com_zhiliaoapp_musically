.class public final enum LX/121K;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0P3t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/121K;",
        ">;",
        "LX/0P3t;"
    }
.end annotation


# static fields
.field public static final enum CHECK_UPDATE:LX/121K;

.field public static final enum CLEAR_CACHE:LX/121K;

.field public static final enum DATA_SAVER:LX/121K;

.field public static final enum LITE_MODE:LX/121K;

.field public static final synthetic LLILLL:[LX/121K;

.field public static final synthetic LLILZ:LX/0Pge;

.field public static final enum LOCAL_LIVE_WALLPAPER:LX/121K;

.field public static final enum OFFLINE_VIDEOS:LX/121K;

.field public static final enum SECTION_HEADER:LX/121K;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    new-instance v2, LX/121K;

    const-string v3, "SECTION_HEADER"

    const/4 v7, 0x0

    const-string v4, "cache_section_group"

    const-string v5, "sectionCache"

    const-string v6, "sectionCache"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, LX/121K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v2, LX/121K;->SECTION_HEADER:LX/121K;

    new-instance v10, LX/121K;

    const-string v11, "OFFLINE_VIDEOS"

    const-string v12, "offline_mode"

    const-string v13, "offlineVideo"

    const/16 v43, 0x0

    const/16 v32, 0x0

    const-string v17, "offline_videos"

    const/16 v18, 0xc

    move-object v14, v9

    move v15, v8

    move/from16 v16, v7

    invoke-direct/range {v10 .. v18}, LX/121K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v10, LX/121K;->OFFLINE_VIDEOS:LX/121K;

    new-instance v19, LX/121K;

    const-string v20, "CLEAR_CACHE"

    const/16 v24, 0x2

    const-string v21, "clear_cache"

    const-string v22, "clearCache"

    const-string v26, "free_up_space"

    move-object/from16 v23, v9

    move/from16 v25, v7

    move/from16 v27, v18

    invoke-direct/range {v19 .. v27}, LX/121K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v19, LX/121K;->CLEAR_CACHE:LX/121K;

    new-instance v20, LX/121K;

    const-string v21, "DATA_SAVER"

    const/16 v25, 0x3

    const-string v22, "data_saver"

    const-string v23, "dataSaver"

    const-string v27, "data_saver"

    move-object/from16 v24, v9

    move/from16 v26, v7

    move/from16 v28, v18

    invoke-direct/range {v20 .. v28}, LX/121K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v20, LX/121K;->DATA_SAVER:LX/121K;

    new-instance v26, LX/121K;

    const-string v27, "LOCAL_LIVE_WALLPAPER"

    const/16 v31, 0x4

    const-string v28, "live_wallpaper"

    const-string v29, "liveWallpaper"

    const-string v33, "wallpaper"

    move-object/from16 v30, v9

    move/from16 v34, v18

    invoke-direct/range {v26 .. v34}, LX/121K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v26, LX/121K;->LOCAL_LIVE_WALLPAPER:LX/121K;

    new-instance v33, LX/121K;

    const-string v34, "CHECK_UPDATE"

    const/16 v38, 0x5

    const-string v35, "check_update"

    const-string v36, "checkUpdate"

    const-string v40, "check_update"

    move-object/from16 v37, v9

    move/from16 v39, v32

    move/from16 v41, v18

    invoke-direct/range {v33 .. v41}, LX/121K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v33, LX/121K;->CHECK_UPDATE:LX/121K;

    new-instance v39, LX/121K;

    const-string v40, "LITE_MODE"

    const/16 v44, 0x6

    const-string v41, "lite_mode"

    const-string v42, "liteMode"

    const-string v46, "lite_mode"

    move/from16 v45, v32

    move/from16 v47, v18

    invoke-direct/range {v39 .. v47}, LX/121K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v39, LX/121K;->LITE_MODE:LX/121K;

    const/4 v0, 0x7

    new-array v1, v0, [LX/121K;

    aput-object v2, v1, v32

    const/4 v0, 0x1

    aput-object v10, v1, v0

    const/4 v0, 0x2

    aput-object v19, v1, v0

    aput-object v20, v1, v25

    aput-object v26, v1, v31

    aput-object v33, v1, v38

    aput-object v39, v1, v44

    sput-object v1, LX/121K;->LLILLL:[LX/121K;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/121K;->LLILZ:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string p4, "cellDisclosure"

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const-string p7, ""

    :cond_2
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/121K;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/121K;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/121K;->LLILL:Ljava/lang/String;

    iput-boolean p6, p0, LX/121K;->LLILLIZIL:Z

    iput-object p7, p0, LX/121K;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/121K;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/121K;->LLILZ:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/121K;
    .locals 1

    const-class v0, LX/121K;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/121K;

    return-object v0
.end method

.method public static values()[LX/121K;
    .locals 1

    sget-object v0, LX/121K;->LLILLL:[LX/121K;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/121K;

    return-object v0
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/121K;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadingItem()Z
    .locals 1

    iget-boolean v0, p0, LX/121K;->LLILLIZIL:Z

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/121K;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/121K;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/121K;->LL:Ljava/lang/String;

    return-object v0
.end method
