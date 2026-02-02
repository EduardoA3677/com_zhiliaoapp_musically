.class public final enum LX/0qyu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0qyu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LIVE_COHOST_LIST_AVATAR:LX/0qyu;

.field public static final enum LIVE_INBOX_LIVING_ICON_NEW:LX/0qyu;

.field public static final enum LIVE_MULTI_GUEST_TOP_LIVE:LX/0qyu;

.field public static final enum LIVE_PREVIEW_LIVING_ICON_NEW:LX/0qyu;

.field public static final enum LIVE_PREVIEW_LIVING_ICON_OLD:LX/0qyu;

.field public static final enum LIVE_TOPLIVE_PAGE_AVATAR:LX/0qyu;

.field public static final enum LIVE_TOPLIVE_SKY_LIVING_ICON_NEW:LX/0qyu;

.field public static final synthetic LLILZ:[LX/0qyu;

.field public static final synthetic LLILZIL:LX/0Pge;


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v2, LX/0qyu;

    const-string v3, "LIVE_PREVIEW_LIVING_ICON_OLD"

    const/4 v4, 0x0

    const/high16 v5, 0x3e000000    # 0.125f

    const v6, 0x3d8ba2e9

    const v7, 0x3df5c28f    # 0.12f

    const v8, 0x3d23d70a    # 0.04f

    const/4 v10, -0x1

    move v9, v8

    invoke-direct/range {v2 .. v10}, LX/0qyu;-><init>(Ljava/lang/String;IFFFFFI)V

    sput-object v2, LX/0qyu;->LIVE_PREVIEW_LIVING_ICON_OLD:LX/0qyu;

    new-instance v11, LX/0qyu;

    const-string v12, "LIVE_PREVIEW_LIVING_ICON_NEW"

    const/4 v13, 0x1

    const v14, 0x3e247ae1

    const v15, 0x3cdddddd

    const v18, 0x3e155555

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/0qyu;-><init>(Ljava/lang/String;IFFFFFI)V

    sput-object v11, LX/0qyu;->LIVE_PREVIEW_LIVING_ICON_NEW:LX/0qyu;

    new-instance v12, LX/0qyu;

    const-string v13, "LIVE_INBOX_LIVING_ICON_NEW"

    const/4 v14, 0x2

    const v15, 0x3dbae148    # 0.09125f

    const v16, 0x3ccccccd    # 0.025f

    const v17, 0x3e8ccccd    # 0.275f

    const v18, 0x3ea66666    # 0.325f

    move/from16 v19, v18

    move/from16 v20, v10

    invoke-direct/range {v12 .. v20}, LX/0qyu;-><init>(Ljava/lang/String;IFFFFFI)V

    sput-object v12, LX/0qyu;->LIVE_INBOX_LIVING_ICON_NEW:LX/0qyu;

    new-instance v19, LX/0qyu;

    const-string v20, "LIVE_TOPLIVE_SKY_LIVING_ICON_NEW"

    const/16 v21, 0x3

    const v22, 0x3db851eb    # 0.089999996f

    const v24, 0x3e99999a    # 0.3f

    move/from16 v23, v16

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v27, v10

    invoke-direct/range {v19 .. v27}, LX/0qyu;-><init>(Ljava/lang/String;IFFFFFI)V

    sput-object v19, LX/0qyu;->LIVE_TOPLIVE_SKY_LIVING_ICON_NEW:LX/0qyu;

    new-instance v22, LX/0qyu;

    const-string v23, "LIVE_TOPLIVE_PAGE_AVATAR"

    const/16 v24, 0x4

    move/from16 v25, v15

    move/from16 v26, v16

    move/from16 v27, v17

    move/from16 v28, v18

    move/from16 v29, v18

    move/from16 v30, v10

    invoke-direct/range {v22 .. v30}, LX/0qyu;-><init>(Ljava/lang/String;IFFFFFI)V

    sput-object v22, LX/0qyu;->LIVE_TOPLIVE_PAGE_AVATAR:LX/0qyu;

    new-instance v23, LX/0qyu;

    const-string v24, "LIVE_COHOST_LIST_AVATAR"

    const/16 v25, 0x5

    move/from16 v26, v15

    move/from16 v27, v16

    move/from16 v28, v17

    move/from16 v29, v18

    move/from16 v30, v18

    move/from16 v31, v10

    invoke-direct/range {v23 .. v31}, LX/0qyu;-><init>(Ljava/lang/String;IFFFFFI)V

    sput-object v23, LX/0qyu;->LIVE_COHOST_LIST_AVATAR:LX/0qyu;

    new-instance v26, LX/0qyu;

    const-string v27, "LIVE_MULTI_GUEST_TOP_LIVE"

    const/16 v28, 0x6

    const v29, 0x3e247ae1

    const v30, 0x3cdddddd

    const/high16 v31, 0x3e000000    # 0.125f

    const v33, 0x3e155555

    const v0, 0x7f060192

    invoke-static {v0}, LX/0uGn;->LIZIZ(I)I

    move-result v34

    move/from16 v32, v31

    invoke-direct/range {v26 .. v34}, LX/0qyu;-><init>(Ljava/lang/String;IFFFFFI)V

    sput-object v26, LX/0qyu;->LIVE_MULTI_GUEST_TOP_LIVE:LX/0qyu;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0qyu;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v11, v1, v0

    aput-object v12, v1, v14

    aput-object v19, v1, v21

    const/4 v0, 0x4

    aput-object v22, v1, v0

    aput-object v23, v1, v25

    aput-object v26, v1, v28

    sput-object v1, LX/0qyu;->LLILZ:[LX/0qyu;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0qyu;->LLILZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFFFFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0qyu;->LL:F

    iput p4, p0, LX/0qyu;->LLILIL:F

    iput p5, p0, LX/0qyu;->LLILL:F

    iput p6, p0, LX/0qyu;->LLILLIZIL:F

    iput p7, p0, LX/0qyu;->LLILLJJLI:F

    iput p8, p0, LX/0qyu;->LLILLL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0qyu;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qyu;->LLILZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qyu;
    .locals 1

    const-class v0, LX/0qyu;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qyu;

    return-object v0
.end method

.method public static values()[LX/0qyu;
    .locals 1

    sget-object v0, LX/0qyu;->LLILZ:[LX/0qyu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qyu;

    return-object v0
.end method


# virtual methods
.method public final getBarColor()I
    .locals 1

    iget v0, p0, LX/0qyu;->LLILLL:I

    return v0
.end method

.method public final getBarRadiusRatio()F
    .locals 1

    iget v0, p0, LX/0qyu;->LLILIL:F

    return v0
.end method

.method public final getBarWidthRatio()F
    .locals 1

    iget v0, p0, LX/0qyu;->LL:F

    return v0
.end method

.method public final getBottomSpaceRatio()F
    .locals 1

    iget v0, p0, LX/0qyu;->LLILLJJLI:F

    return v0
.end method

.method public final getHorizontalSpaceRatio()F
    .locals 1

    iget v0, p0, LX/0qyu;->LLILL:F

    return v0
.end method

.method public final getTopSpaceRatio()F
    .locals 1

    iget v0, p0, LX/0qyu;->LLILLIZIL:F

    return v0
.end method
