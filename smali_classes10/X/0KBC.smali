.class public final enum LX/0KBC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KBC;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/0KBC;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum LOW_END_SIMPLE_CARD:LX/0KBC;

.field public static final enum NIMBLE_MIX_RANK:LX/0KBC;

.field public static final enum NIMBLE_POV_CARD:LX/0KBC;

.field public static final enum ONLINE_POV_CARD:LX/0KBC;

.field public static final enum ONLINE_STREAMING_CARD:LX/0KBC;

.field public static final enum POV_CARD:LX/0KBC;

.field public static final enum VISUAL_ONLINE_AI_CARD:LX/0KBC;


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v2, LX/0KBC;

    const-string v3, "POV_CARD"

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x6

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v8}, LX/0KBC;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v2, LX/0KBC;->POV_CARD:LX/0KBC;

    new-instance v9, LX/0KBC;

    const-string v10, "NIMBLE_POV_CARD"

    const/4 v11, 0x1

    const/16 v25, 0x0

    const/16 v19, 0x1

    move v12, v11

    move v13, v4

    move v14, v4

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/0KBC;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v9, LX/0KBC;->NIMBLE_POV_CARD:LX/0KBC;

    new-instance v12, LX/0KBC;

    const-string v13, "ONLINE_POV_CARD"

    const/4 v14, 0x2

    const/16 v29, 0x1

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v14

    invoke-direct/range {v12 .. v18}, LX/0KBC;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v12, LX/0KBC;->ONLINE_POV_CARD:LX/0KBC;

    new-instance v16, LX/0KBC;

    const-string v17, "VISUAL_ONLINE_AI_CARD"

    const/16 v18, 0x3

    move/from16 v21, v19

    move/from16 v22, v14

    invoke-direct/range {v16 .. v22}, LX/0KBC;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v16, LX/0KBC;->VISUAL_ONLINE_AI_CARD:LX/0KBC;

    new-instance v20, LX/0KBC;

    const-string v21, "NIMBLE_MIX_RANK"

    const/16 v22, 0x4

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v26, v22

    invoke-direct/range {v20 .. v26}, LX/0KBC;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v20, LX/0KBC;->NIMBLE_MIX_RANK:LX/0KBC;

    new-instance v26, LX/0KBC;

    const-string v27, "LOW_END_SIMPLE_CARD"

    const/16 v28, 0x5

    const/16 v32, 0x6

    move/from16 v30, v25

    move/from16 v31, v25

    invoke-direct/range {v26 .. v32}, LX/0KBC;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v26, LX/0KBC;->LOW_END_SIMPLE_CARD:LX/0KBC;

    new-instance v30, LX/0KBC;

    const-string v31, "ONLINE_STREAMING_CARD"

    const/16 v36, 0x2

    move/from16 v33, v29

    move/from16 v34, v25

    move/from16 v35, v29

    invoke-direct/range {v30 .. v36}, LX/0KBC;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v30, LX/0KBC;->ONLINE_STREAMING_CARD:LX/0KBC;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0KBC;

    aput-object v2, v1, v25

    aput-object v9, v1, v29

    aput-object v12, v1, v36

    const/4 v0, 0x3

    aput-object v16, v1, v0

    aput-object v20, v1, v22

    const/4 v0, 0x5

    aput-object v26, v1, v0

    aput-object v30, v1, v32

    sput-object v1, LX/0KBC;->LLILLIZIL:[LX/0KBC;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KBC;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZI)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/0KBC;->LL:Z

    iput-boolean p4, p0, LX/0KBC;->LLILIL:Z

    iput-boolean p5, p0, LX/0KBC;->LLILL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KBC;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KBC;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KBC;
    .locals 1

    const-class v0, LX/0KBC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KBC;

    return-object v0
.end method

.method public static values()[LX/0KBC;
    .locals 1

    sget-object v0, LX/0KBC;->LLILLIZIL:[LX/0KBC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KBC;

    return-object v0
.end method


# virtual methods
.method public final isMixTop1()Z
    .locals 1

    iget-boolean v0, p0, LX/0KBC;->LLILIL:Z

    return v0
.end method

.method public final isNimble()Z
    .locals 1

    iget-boolean v0, p0, LX/0KBC;->LL:Z

    return v0
.end method

.method public final isOnline()Z
    .locals 1

    iget-boolean v0, p0, LX/0KBC;->LLILL:Z

    return v0
.end method
