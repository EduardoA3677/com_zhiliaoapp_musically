.class public final enum LX/0xdo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0xdo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AREA_HEIGHT_AVATAR:LX/0xdo;

.field public static final enum AREA_HEIGHT_AVATAR_SMALL:LX/0xdo;

.field public static final enum AREA_HEIGHT_FOLLOW:LX/0xdo;

.field public static final enum AREA_HEIGHT_FOLLOW_SMALL:LX/0xdo;

.field public static final enum AREA_HEIGHT_MUSIC:LX/0xdo;

.field public static final enum AREA_HEIGHT_MUSIC_SMALL:LX/0xdo;

.field public static final enum AREA_HEIGHT_MY_PROFILE_MUSIC:LX/0xdo;

.field public static final enum AREA_HEIGHT_MY_PROFILE_MUSIC_SMALL:LX/0xdo;

.field public static final enum AREA_HEIGHT_MY_PROFILE_SHARE:LX/0xdo;

.field public static final enum AREA_HEIGHT_MY_PROFILE_SHARE_SMALL:LX/0xdo;

.field public static final enum AREA_HEIGHT_REGULAR:LX/0xdo;

.field public static final enum AREA_HEIGHT_REGULAR_SMALL:LX/0xdo;

.field public static final enum AREA_WIDTH:LX/0xdo;

.field public static final enum AREA_WIDTH_AVATAR:LX/0xdo;

.field public static final enum AREA_WIDTH_SMALL:LX/0xdo;

.field public static final enum AVATAR_BOTTOM:LX/0xdo;

.field public static final enum AVATAR_BOTTOM_SMALL:LX/0xdo;

.field public static final enum AVATAR_TOP:LX/0xdo;

.field public static final enum AVATAR_TOP_SMALL:LX/0xdo;

.field public static final synthetic LLILIL:[LX/0xdo;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MUSIC_BOTTOM:LX/0xdo;

.field public static final enum MUSIC_BOTTOM_SMALL:LX/0xdo;

.field public static final enum MUSIC_TOP:LX/0xdo;

.field public static final enum MUSIC_TOP_SMALL:LX/0xdo;

.field public static final enum PROFILE_MUSIC_BOTTOM:LX/0xdo;

.field public static final enum PROFILE_MUSIC_BOTTOM_SMALL:LX/0xdo;

.field public static final enum PROFILE_MUSIC_TOP:LX/0xdo;

.field public static final enum PROFILE_MUSIC_TOP_SMALL:LX/0xdo;

.field public static final enum REGULAR_BOTTOM:LX/0xdo;

.field public static final enum REGULAR_BOTTOM_SMALL:LX/0xdo;

.field public static final enum REGULAR_TOP:LX/0xdo;

.field public static final enum REGULAR_TOP_SMALL:LX/0xdo;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v34, LX/0xdo;

    const-string v2, "AVATAR_BOTTOM"

    const/4 v1, 0x0

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1, v2}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v34, LX/0xdo;->AVATAR_BOTTOM:LX/0xdo;

    new-instance v33, LX/0xdo;

    const-string v2, "AVATAR_TOP"

    const/4 v1, 0x1

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v2}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v33, LX/0xdo;->AVATAR_TOP:LX/0xdo;

    new-instance v12, LX/0xdo;

    const-string v1, "REGULAR_BOTTOM"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v1}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0xdo;->REGULAR_BOTTOM:LX/0xdo;

    new-instance v11, LX/0xdo;

    const-string v1, "REGULAR_TOP"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v1}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0xdo;->REGULAR_TOP:LX/0xdo;

    new-instance v10, LX/0xdo;

    const-string v1, "MUSIC_BOTTOM"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v1}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0xdo;->MUSIC_BOTTOM:LX/0xdo;

    new-instance v9, LX/0xdo;

    const-string v1, "MUSIC_TOP"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v1}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0xdo;->MUSIC_TOP:LX/0xdo;

    new-instance v8, LX/0xdo;

    const-string v1, "AVATAR_BOTTOM_SMALL"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v1}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0xdo;->AVATAR_BOTTOM_SMALL:LX/0xdo;

    new-instance v7, LX/0xdo;

    const-string v1, "AVATAR_TOP_SMALL"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v1}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0xdo;->AVATAR_TOP_SMALL:LX/0xdo;

    new-instance v6, LX/0xdo;

    const-string v1, "REGULAR_BOTTOM_SMALL"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v1}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0xdo;->REGULAR_BOTTOM_SMALL:LX/0xdo;

    new-instance v5, LX/0xdo;

    const-string v1, "REGULAR_TOP_SMALL"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v1}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0xdo;->REGULAR_TOP_SMALL:LX/0xdo;

    new-instance v4, LX/0xdo;

    const-string v1, "MUSIC_BOTTOM_SMALL"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v1}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0xdo;->MUSIC_BOTTOM_SMALL:LX/0xdo;

    new-instance v3, LX/0xdo;

    const-string v2, "LAST_TOP_SMALL"

    const-string v1, "MUSIC_TOP_SMALL"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0xdo;->MUSIC_TOP_SMALL:LX/0xdo;

    new-instance v32, LX/0xdo;

    const-string v2, "PROFILE_MUSIC_TOP"

    const/16 v1, 0xc

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v2}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, LX/0xdo;->PROFILE_MUSIC_TOP:LX/0xdo;

    new-instance v31, LX/0xdo;

    const-string v2, "PROFILE_MUSIC_TOP_SMALL"

    const/16 v1, 0xd

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1, v2}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/0xdo;->PROFILE_MUSIC_TOP_SMALL:LX/0xdo;

    new-instance v30, LX/0xdo;

    const-string v2, "PROFILE_MUSIC_BOTTOM"

    const/16 v1, 0xe

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v2}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/0xdo;->PROFILE_MUSIC_BOTTOM:LX/0xdo;

    new-instance v29, LX/0xdo;

    const-string v2, "PROFILE_MUSIC_BOTTOM_SMALL"

    const/16 v1, 0xf

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v2}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/0xdo;->PROFILE_MUSIC_BOTTOM_SMALL:LX/0xdo;

    new-instance v28, LX/0xdo;

    const-string v2, "AREA_WIDTH"

    const/16 v1, 0x10

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v2}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    new-instance v27, LX/0xdo;

    const-string v13, "AREA_WIDTH_AVATAR"

    const-string v2, "AREA_WIDTH_AVATAR"

    const/16 v1, 0x11

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v13}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0xdo;->AREA_WIDTH_AVATAR:LX/0xdo;

    new-instance v26, LX/0xdo;

    const-string v13, "AREA_HEIGHT_REGULAR"

    const-string v2, "AREA_HEIGHT_REGULAR"

    const/16 v1, 0x12

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v13}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0xdo;->AREA_HEIGHT_REGULAR:LX/0xdo;

    new-instance v25, LX/0xdo;

    const-string v13, "AREA_HEIGHT_AVATAR"

    const-string v2, "AREA_HEIGHT_AVATAR"

    const/16 v1, 0x13

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v13}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0xdo;->AREA_HEIGHT_AVATAR:LX/0xdo;

    new-instance v24, LX/0xdo;

    const-string v13, "AREA_HEIGHT_FOLLOW"

    const-string v2, "AREA_HEIGHT_FOLLOW"

    const/16 v1, 0x14

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v13}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0xdo;->AREA_HEIGHT_FOLLOW:LX/0xdo;

    new-instance v23, LX/0xdo;

    const-string v13, "AREA_WIDTH_SMALL"

    const-string v2, "AREA_WIDTH_SMALL"

    const/16 v1, 0x15

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v13}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    new-instance v22, LX/0xdo;

    const-string v13, "AREA_HEIGHT_REGULAR_SMALL"

    const-string v2, "AREA_HEIGHT_REGULAR_SMALL"

    const/16 v1, 0x16

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v13}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0xdo;->AREA_HEIGHT_REGULAR_SMALL:LX/0xdo;

    new-instance v21, LX/0xdo;

    const-string v13, "AREA_HEIGHT_AVATAR_SMALL"

    const-string v2, "AREA_HEIGHT_AVATAR_SMALL"

    const/16 v1, 0x17

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v13}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0xdo;->AREA_HEIGHT_AVATAR_SMALL:LX/0xdo;

    new-instance v20, LX/0xdo;

    const-string v13, "AREA_HEIGHT_FOLLOW_SMALL"

    const-string v2, "AREA_HEIGHT_FOLLOW_SMALL"

    const/16 v1, 0x18

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v13}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0xdo;->AREA_HEIGHT_FOLLOW_SMALL:LX/0xdo;

    new-instance v19, LX/0xdo;

    const-string v13, "AREA_HEIGHT_MY_PROFILE_SHARE"

    const-string v2, "AREA_HEIGHT_MY_PROFILE_SHARE"

    const/16 v1, 0x19

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0xdo;->AREA_HEIGHT_MY_PROFILE_SHARE:LX/0xdo;

    new-instance v18, LX/0xdo;

    const-string v13, "AREA_HEIGHT_MY_PROFILE_SHARE_SMALL"

    const-string v2, "AREA_HEIGHT_MY_PROFILE_SHARE_SMALL"

    const/16 v1, 0x1a

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v13}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0xdo;->AREA_HEIGHT_MY_PROFILE_SHARE_SMALL:LX/0xdo;

    new-instance v17, LX/0xdo;

    const-string v13, "AREA_HEIGHT_MY_PROFILE_MUSIC"

    const-string v2, "AREA_HEIGHT_MY_PROFILE_MUSIC"

    const/16 v1, 0x1b

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v13}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0xdo;->AREA_HEIGHT_MY_PROFILE_MUSIC:LX/0xdo;

    new-instance v14, LX/0xdo;

    const-string v2, "AREA_HEIGHT_MY_PROFILE_MUSIC_SMALL"

    const-string v1, "AREA_HEIGHT_MY_PROFILE_MUSIC_SMALL"

    const/16 v0, 0x1c

    invoke-direct {v14, v1, v0, v2}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0xdo;->AREA_HEIGHT_MY_PROFILE_MUSIC_SMALL:LX/0xdo;

    new-instance v13, LX/0xdo;

    const-string v0, "AREA_HEIGHT_MUSIC"

    const-string v2, "AREA_HEIGHT_MUSIC"

    const/16 v1, 0x1d

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0xdo;->AREA_HEIGHT_MUSIC:LX/0xdo;

    new-instance v15, LX/0xdo;

    const-string v16, "AREA_HEIGHT_MUSIC_SMALL"

    const-string v1, "AREA_HEIGHT_MUSIC_SMALL"

    const/16 v0, 0x1e

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0xdo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0xdo;->AREA_HEIGHT_MUSIC_SMALL:LX/0xdo;

    const/16 v0, 0x1f

    new-array v1, v0, [LX/0xdo;

    const/4 v0, 0x0

    aput-object v34, v1, v0

    const/4 v0, 0x1

    aput-object v33, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v32, v1, v0

    const/16 v0, 0xd

    aput-object v31, v1, v0

    const/16 v0, 0xe

    aput-object v30, v1, v0

    const/16 v0, 0xf

    aput-object v29, v1, v0

    const/16 v0, 0x10

    aput-object v28, v1, v0

    const/16 v0, 0x11

    aput-object v27, v1, v0

    const/16 v0, 0x12

    aput-object v26, v1, v0

    const/16 v0, 0x13

    aput-object v25, v1, v0

    const/16 v0, 0x14

    aput-object v24, v1, v0

    const/16 v0, 0x15

    aput-object v23, v1, v0

    const/16 v0, 0x16

    aput-object v22, v1, v0

    const/16 v0, 0x17

    aput-object v21, v1, v0

    const/16 v0, 0x18

    aput-object v20, v1, v0

    const/16 v0, 0x19

    aput-object v19, v1, v0

    const/16 v0, 0x1a

    aput-object v18, v1, v0

    const/16 v0, 0x1b

    aput-object v17, v1, v0

    const/16 v0, 0x1c

    aput-object v14, v1, v0

    const/16 v0, 0x1d

    aput-object v13, v1, v0

    const/16 v0, 0x1e

    aput-object v15, v1, v0

    sput-object v1, LX/0xdo;->LLILIL:[LX/0xdo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0xdo;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0xdo;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0xdo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0xdo;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0xdo;
    .locals 1

    const-class v0, LX/0xdo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0xdo;

    return-object v0
.end method

.method public static values()[LX/0xdo;
    .locals 1

    sget-object v0, LX/0xdo;->LLILIL:[LX/0xdo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0xdo;

    return-object v0
.end method


# virtual methods
.method public final get()F
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xdo;->LL:Ljava/lang/String;

    invoke-static {}, LX/0xdq;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0xdp;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0xdo;->LL:Ljava/lang/String;

    invoke-static {}, LX/0xdp;->LIZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_1
    return v2
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xdo;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrDefault(F)F
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xdo;->LL:Ljava/lang/String;

    invoke-static {}, LX/0xdq;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1

    :cond_1
    sget-object v0, LX/0xdp;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0xdo;->LL:Ljava/lang/String;

    invoke-static {}, LX/0xdp;->LIZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_2
    return p1
.end method
