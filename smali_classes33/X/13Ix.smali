.class public final enum LX/13Ix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13Ix;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/13Ix;

.field public static final enum LoadFinish:LX/13Ix;

.field public static final enum LoadReleased:LX/13Ix;

.field public static final enum Loading:LX/13Ix;

.field public static final enum None:LX/13Ix;

.field public static final enum PullDownCanceled:LX/13Ix;

.field public static final enum PullDownToRefresh:LX/13Ix;

.field public static final enum PullUpCanceled:LX/13Ix;

.field public static final enum PullUpToLoad:LX/13Ix;

.field public static final enum RefreshFinish:LX/13Ix;

.field public static final enum RefreshReleased:LX/13Ix;

.field public static final enum Refreshing:LX/13Ix;

.field public static final enum ReleaseToLoad:LX/13Ix;

.field public static final enum ReleaseToRefresh:LX/13Ix;

.field public static final enum ReleaseToTwoLevel:LX/13Ix;

.field public static final enum TwoLevel:LX/13Ix;

.field public static final enum TwoLevelFinish:LX/13Ix;

.field public static final enum TwoLevelReleased:LX/13Ix;


# instance fields
.field public final isDragging:Z

.field public final isFinishing:Z

.field public final isFooter:Z

.field public final isHeader:Z

.field public final isOpening:Z

.field public final isReleaseToOpening:Z

.field public final isTwoLevel:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 78

    new-instance v2, LX/13Ix;

    const-string v5, "None"

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v43, 0x0

    move v4, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    invoke-direct/range {v2 .. v10}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v2, LX/13Ix;->None:LX/13Ix;

    new-instance v4, LX/13Ix;

    const-string v7, "PullDownToRefresh"

    const/4 v5, 0x1

    const/16 v17, 0x1

    const/16 v48, 0x0

    move v6, v5

    move v8, v5

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    invoke-direct/range {v4 .. v12}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v4, LX/13Ix;->PullDownToRefresh:LX/13Ix;

    new-instance v8, LX/13Ix;

    const-string v11, "PullUpToLoad"

    const/4 v9, 0x2

    const/16 v24, 0x2

    const/16 v73, 0x0

    move v10, v9

    move v12, v5

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v8 .. v16}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v8, LX/13Ix;->PullUpToLoad:LX/13Ix;

    new-instance v15, LX/13Ix;

    const-string v18, "PullDownCanceled"

    const/16 v16, 0x3

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    invoke-direct/range {v15 .. v23}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v15, LX/13Ix;->PullDownCanceled:LX/13Ix;

    new-instance v22, LX/13Ix;

    const-string v25, "PullUpCanceled"

    const/16 v23, 0x4

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    invoke-direct/range {v22 .. v30}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v22, LX/13Ix;->PullUpCanceled:LX/13Ix;

    new-instance v26, LX/13Ix;

    const-string v29, "ReleaseToRefresh"

    const/16 v27, 0x5

    move/from16 v28, v17

    move/from16 v30, v17

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v17

    invoke-direct/range {v26 .. v34}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v26, LX/13Ix;->ReleaseToRefresh:LX/13Ix;

    new-instance v30, LX/13Ix;

    const-string v33, "ReleaseToLoad"

    const/16 v31, 0x6

    move/from16 v32, v24

    move/from16 v34, v17

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v38, v17

    invoke-direct/range {v30 .. v38}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v30, LX/13Ix;->ReleaseToLoad:LX/13Ix;

    new-instance v34, LX/13Ix;

    const-string v37, "ReleaseToTwoLevel"

    const/16 v35, 0x7

    move/from16 v36, v17

    move/from16 v38, v17

    move/from16 v40, v39

    move/from16 v41, v17

    move/from16 v42, v17

    invoke-direct/range {v34 .. v42}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v34, LX/13Ix;->ReleaseToTwoLevel:LX/13Ix;

    new-instance v39, LX/13Ix;

    const-string v42, "TwoLevelReleased"

    const/16 v40, 0x8

    move/from16 v41, v17

    move/from16 v44, v43

    move/from16 v45, v43

    move/from16 v46, v17

    move/from16 v47, v43

    invoke-direct/range {v39 .. v47}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v39, LX/13Ix;->TwoLevelReleased:LX/13Ix;

    new-instance v44, LX/13Ix;

    const-string v47, "RefreshReleased"

    const/16 v45, 0x9

    move/from16 v46, v17

    move/from16 v49, v48

    move/from16 v50, v48

    move/from16 v51, v48

    move/from16 v52, v48

    invoke-direct/range {v44 .. v52}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v44, LX/13Ix;->RefreshReleased:LX/13Ix;

    new-instance v49, LX/13Ix;

    const-string v52, "LoadReleased"

    const/16 v50, 0xa

    const/16 v51, 0x2

    move/from16 v53, v48

    move/from16 v54, v48

    move/from16 v55, v48

    move/from16 v56, v48

    move/from16 v57, v48

    invoke-direct/range {v49 .. v57}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v49, LX/13Ix;->LoadReleased:LX/13Ix;

    new-instance v50, LX/13Ix;

    const-string v53, "Refreshing"

    const/16 v51, 0xb

    const/16 v52, 0x1

    const/16 v63, 0x1

    move/from16 v54, v48

    move/from16 v55, v52

    move/from16 v56, v48

    move/from16 v57, v48

    move/from16 v58, v48

    invoke-direct/range {v50 .. v58}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v50, LX/13Ix;->Refreshing:LX/13Ix;

    new-instance v53, LX/13Ix;

    const-string v56, "Loading"

    const/16 v54, 0xc

    const/16 v55, 0x2

    move/from16 v57, v48

    move/from16 v58, v52

    move/from16 v59, v48

    move/from16 v60, v48

    move/from16 v61, v48

    invoke-direct/range {v53 .. v61}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v53, LX/13Ix;->Loading:LX/13Ix;

    new-instance v54, LX/13Ix;

    const-string v57, "TwoLevel"

    const/16 v55, 0xd

    move/from16 v56, v52

    move/from16 v58, v48

    move/from16 v59, v52

    move/from16 v60, v48

    move/from16 v61, v52

    move/from16 v62, v48

    invoke-direct/range {v54 .. v62}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v54, LX/13Ix;->TwoLevel:LX/13Ix;

    new-instance v61, LX/13Ix;

    const-string v64, "RefreshFinish"

    const/16 v62, 0xe

    const/4 v1, 0x1

    move/from16 v65, v48

    move/from16 v66, v48

    move/from16 v67, v63

    move/from16 v68, v48

    move/from16 v69, v48

    invoke-direct/range {v61 .. v69}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v61, LX/13Ix;->RefreshFinish:LX/13Ix;

    new-instance v64, LX/13Ix;

    const-string v67, "LoadFinish"

    const/16 v65, 0xf

    const/16 v66, 0x2

    move/from16 v68, v48

    move/from16 v69, v48

    move/from16 v70, v63

    move/from16 v71, v48

    move/from16 v72, v48

    invoke-direct/range {v64 .. v72}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v64, LX/13Ix;->LoadFinish:LX/13Ix;

    new-instance v69, LX/13Ix;

    const-string v72, "TwoLevelFinish"

    const/16 v70, 0x10

    move/from16 v71, v63

    move/from16 v74, v73

    move/from16 v75, v63

    move/from16 v76, v63

    move/from16 v77, v73

    invoke-direct/range {v69 .. v77}, LX/13Ix;-><init>(IILjava/lang/String;ZZZZZ)V

    sput-object v69, LX/13Ix;->TwoLevelFinish:LX/13Ix;

    const/16 v0, 0x11

    new-array v0, v0, [LX/13Ix;

    aput-object v2, v0, v73

    aput-object v4, v0, v1

    aput-object v8, v0, v66

    const/4 v1, 0x3

    aput-object v15, v0, v1

    const/4 v1, 0x4

    aput-object v22, v0, v1

    const/4 v1, 0x5

    aput-object v26, v0, v1

    const/4 v1, 0x6

    aput-object v30, v0, v1

    const/4 v1, 0x7

    aput-object v34, v0, v1

    const/16 v1, 0x8

    aput-object v39, v0, v1

    const/16 v1, 0x9

    aput-object v44, v0, v1

    const/16 v1, 0xa

    aput-object v49, v0, v1

    const/16 v1, 0xb

    aput-object v50, v0, v1

    const/16 v1, 0xc

    aput-object v53, v0, v1

    const/16 v1, 0xd

    aput-object v54, v0, v1

    const/16 v1, 0xe

    aput-object v61, v0, v1

    aput-object v64, v0, v65

    aput-object v69, v0, v70

    sput-object v0, LX/13Ix;->LL:[LX/13Ix;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZZZZ)V
    .locals 2

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/13Ix;->isHeader:Z

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/13Ix;->isFooter:Z

    iput-boolean p4, p0, LX/13Ix;->isDragging:Z

    iput-boolean p5, p0, LX/13Ix;->isOpening:Z

    iput-boolean p6, p0, LX/13Ix;->isFinishing:Z

    iput-boolean p7, p0, LX/13Ix;->isTwoLevel:Z

    iput-boolean p8, p0, LX/13Ix;->isReleaseToOpening:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/13Ix;
    .locals 1

    const-class v0, LX/13Ix;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13Ix;

    return-object v0
.end method

.method public static values()[LX/13Ix;
    .locals 1

    sget-object v0, LX/13Ix;->LL:[LX/13Ix;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13Ix;

    return-object v0
.end method


# virtual methods
.method public toFooter()LX/13Ix;
    .locals 2

    iget-boolean v0, p0, LX/13Ix;->isHeader:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13Ix;->isTwoLevel:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/13Ix;->values()[LX/13Ix;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toHeader()LX/13Ix;
    .locals 2

    iget-boolean v0, p0, LX/13Ix;->isFooter:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13Ix;->isTwoLevel:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/13Ix;->values()[LX/13Ix;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    return-object p0
.end method
