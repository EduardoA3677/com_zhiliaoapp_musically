.class public final enum LX/0OTC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0OTC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIRST_TIME_ERROR:LX/0OTC;

.field public static final enum FIRST_TIME_LOADING:LX/0OTC;

.field public static final enum INITIAL:LX/0OTC;

.field public static final synthetic LLILLJJLI:[LX/0OTC;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum LOADED_COMPLETE:LX/0OTC;

.field public static final enum LOADED_EMPTY:LX/0OTC;

.field public static final enum LOADED_HAS_MORE:LX/0OTC;

.field public static final enum LOAD_MORE_ERROR:LX/0OTC;

.field public static final enum LOAD_MORE_LOADING:LX/0OTC;


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    new-instance v3, LX/0OTC;

    const-string v5, "INITIAL"

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/16 v17, 0x0

    const/16 v22, 0x1

    move v6, v4

    move v8, v4

    move v9, v7

    invoke-direct/range {v3 .. v9}, LX/0OTC;-><init>(ILjava/lang/String;ZZZZ)V

    sput-object v3, LX/0OTC;->INITIAL:LX/0OTC;

    new-instance v6, LX/0OTC;

    const-string v8, "FIRST_TIME_LOADING"

    const/4 v2, 0x1

    move v9, v7

    move v10, v7

    move v11, v4

    move v12, v7

    invoke-direct/range {v6 .. v12}, LX/0OTC;-><init>(ILjava/lang/String;ZZZZ)V

    sput-object v6, LX/0OTC;->FIRST_TIME_LOADING:LX/0OTC;

    new-instance v8, LX/0OTC;

    const-string v10, "LOAD_MORE_LOADING"

    const/4 v9, 0x2

    const/16 v26, 0x0

    move v11, v7

    move v12, v7

    move v14, v13

    invoke-direct/range {v8 .. v14}, LX/0OTC;-><init>(ILjava/lang/String;ZZZZ)V

    sput-object v8, LX/0OTC;->LOAD_MORE_LOADING:LX/0OTC;

    new-instance v10, LX/0OTC;

    const-string v12, "FIRST_TIME_ERROR"

    const/4 v11, 0x3

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/0OTC;-><init>(ILjava/lang/String;ZZZZ)V

    sput-object v10, LX/0OTC;->FIRST_TIME_ERROR:LX/0OTC;

    new-instance v14, LX/0OTC;

    const-string v16, "LOAD_MORE_ERROR"

    const/4 v15, 0x4

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v17

    invoke-direct/range {v14 .. v20}, LX/0OTC;-><init>(ILjava/lang/String;ZZZZ)V

    sput-object v14, LX/0OTC;->LOAD_MORE_ERROR:LX/0OTC;

    new-instance v18, LX/0OTC;

    const-string v20, "LOADED_HAS_MORE"

    const/16 v19, 0x5

    move/from16 v21, v17

    move/from16 v23, v17

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/0OTC;-><init>(ILjava/lang/String;ZZZZ)V

    sput-object v18, LX/0OTC;->LOADED_HAS_MORE:LX/0OTC;

    new-instance v23, LX/0OTC;

    const-string v25, "LOADED_EMPTY"

    const/16 v24, 0x6

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v22

    invoke-direct/range {v23 .. v29}, LX/0OTC;-><init>(ILjava/lang/String;ZZZZ)V

    sput-object v23, LX/0OTC;->LOADED_EMPTY:LX/0OTC;

    new-instance v27, LX/0OTC;

    const-string v29, "LOADED_COMPLETE"

    const/16 v28, 0x7

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v26

    invoke-direct/range {v27 .. v33}, LX/0OTC;-><init>(ILjava/lang/String;ZZZZ)V

    sput-object v27, LX/0OTC;->LOADED_COMPLETE:LX/0OTC;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0OTC;

    aput-object v3, v1, v26

    aput-object v6, v1, v2

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v14, v1, v0

    aput-object v18, v1, v19

    aput-object v23, v1, v24

    aput-object v27, v1, v28

    sput-object v1, LX/0OTC;->LLILLJJLI:[LX/0OTC;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0OTC;->LLILLL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/0OTC;->LL:Z

    iput-boolean p4, p0, LX/0OTC;->LLILIL:Z

    iput-boolean p5, p0, LX/0OTC;->LLILL:Z

    iput-boolean p6, p0, LX/0OTC;->LLILLIZIL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0OTC;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0OTC;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static synthetic stateLoaded$default(LX/0OTC;ZZILjava/lang/Object;)LX/0OTC;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0OTC;->stateLoaded(ZZ)LX/0OTC;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: stateLoaded"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0OTC;
    .locals 1

    const-class v0, LX/0OTC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0OTC;

    return-object v0
.end method

.method public static values()[LX/0OTC;
    .locals 1

    sget-object v0, LX/0OTC;->LLILLJJLI:[LX/0OTC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0OTC;

    return-object v0
.end method


# virtual methods
.method public final canAutoLoadMore()Z
    .locals 1

    invoke-virtual {p0}, LX/0OTC;->canManualLoad()Z

    move-result v0

    return v0
.end method

.method public final canManualLoad()Z
    .locals 1

    iget-boolean v0, p0, LX/0OTC;->LL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0OTC;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHasError()Z
    .locals 1

    iget-boolean v0, p0, LX/0OTC;->LLILL:Z

    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, LX/0OTC;->LLILIL:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, LX/0OTC;->LLILLIZIL:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/0OTC;->LL:Z

    return v0
.end method

.method public final loadMoreFooterState()LX/0OTB;
    .locals 2

    sget-object v1, LX/0OTL;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0OTB;->LOADING:LX/0OTB;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0OTB;->LOADING:LX/0OTB;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0OTB;->ERROR:LX/0OTB;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0OTB;->COMPLETE:LX/0OTB;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0OTB;->LOADING:LX/0OTB;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0OTB;->ERROR:LX/0OTB;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0OTB;->LOADING:LX/0OTB;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0OTB;->COMPLETE:LX/0OTB;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final stateError()LX/0OTC;
    .locals 1

    iget-boolean v0, p0, LX/0OTC;->LL:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, LX/0OTC;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0OTC;->FIRST_TIME_ERROR:LX/0OTC;

    return-object v0

    :cond_1
    sget-object v0, LX/0OTC;->LOAD_MORE_ERROR:LX/0OTC;

    return-object v0
.end method

.method public final stateLoaded(ZZ)LX/0OTC;
    .locals 1

    iget-boolean v0, p0, LX/0OTC;->LL:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    sget-object v0, LX/0OTC;->LOADED_HAS_MORE:LX/0OTC;

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, LX/0OTC;->LOADED_EMPTY:LX/0OTC;

    return-object v0

    :cond_3
    sget-object v0, LX/0OTC;->LOADED_COMPLETE:LX/0OTC;

    return-object v0
.end method

.method public final stateLoading()LX/0OTC;
    .locals 1

    invoke-virtual {p0}, LX/0OTC;->canManualLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, LX/0OTC;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0OTC;->FIRST_TIME_LOADING:LX/0OTC;

    return-object v0

    :cond_1
    sget-object v0, LX/0OTC;->LOAD_MORE_LOADING:LX/0OTC;

    return-object v0
.end method

.method public final statusViewState()LX/0OTM;
    .locals 2

    sget-object v1, LX/0OTL;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0OTM;->NULL:LX/0OTM;

    return-object v0

    :cond_0
    sget-object v0, LX/0OTM;->EMPTY:LX/0OTM;

    return-object v0

    :cond_1
    sget-object v0, LX/0OTM;->ERROR:LX/0OTM;

    return-object v0

    :cond_2
    sget-object v0, LX/0OTM;->LOADING:LX/0OTM;

    return-object v0

    :cond_3
    sget-object v0, LX/0OTM;->LOADING:LX/0OTM;

    return-object v0
.end method
