.class public final enum LX/0tBi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tBi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARD_INVALID:LX/0tBi;

.field public static final enum CARD_UNSUPPORTED:LX/0tBi;

.field public static final enum DATE_HAS_BEEN_EXPIRED:LX/0tBi;

.field public static final enum LEN_LIST:LX/0tBi;

.field public static final synthetic LLILLJJLI:[LX/0tBi;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum MAX_LEN:LX/0tBi;

.field public static final enum MAX_YEAR_LEN:LX/0tBi;

.field public static final enum REGEX:LX/0tBi;

.field public static final enum REQUIRED:LX/0tBi;

.field public static final enum UNSUPPORTED:LX/0tBi;


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tBo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    new-instance v3, LX/0tBi;

    const-string v4, "REQUIRED"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v18, 0x0

    const-string v8, "required"

    const/4 v9, 0x6

    move v7, v5

    invoke-direct/range {v3 .. v9}, LX/0tBi;-><init>(Ljava/lang/String;IZZLjava/lang/String;I)V

    sput-object v3, LX/0tBi;->REQUIRED:LX/0tBi;

    new-instance v10, LX/0tBi;

    const-string v12, "CARD_UNSUPPORTED"

    const/16 v21, 0x1

    sget-object v14, LX/0tBn;->LIZIZ:Ljava/util/List;

    const-string v13, "card_unsupported"

    move v11, v6

    move v15, v6

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/0tBi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sput-object v10, LX/0tBi;->CARD_UNSUPPORTED:LX/0tBi;

    new-instance v11, LX/0tBi;

    const-string v12, "LEN_LIST"

    const/4 v13, 0x2

    const-string v16, "len_list"

    move v14, v6

    move v15, v5

    move/from16 v17, v9

    invoke-direct/range {v11 .. v17}, LX/0tBi;-><init>(Ljava/lang/String;IZZLjava/lang/String;I)V

    sput-object v11, LX/0tBi;->LEN_LIST:LX/0tBi;

    new-instance v14, LX/0tBi;

    const-string v15, "MAX_YEAR_LEN"

    const/16 v16, 0x3

    const/16 v26, 0x0

    const-string v19, "max_year_len"

    move/from16 v17, v6

    move/from16 v20, v9

    invoke-direct/range {v14 .. v20}, LX/0tBi;-><init>(Ljava/lang/String;IZZLjava/lang/String;I)V

    sput-object v14, LX/0tBi;->MAX_YEAR_LEN:LX/0tBi;

    new-instance v18, LX/0tBi;

    const-string v19, "DATE_HAS_BEEN_EXPIRED"

    const/16 v20, 0x4

    const-string v23, "date_has_been_expired"

    const/16 v24, 0x2

    move/from16 v22, v21

    invoke-direct/range {v18 .. v24}, LX/0tBi;-><init>(Ljava/lang/String;IZZLjava/lang/String;I)V

    sput-object v18, LX/0tBi;->DATE_HAS_BEEN_EXPIRED:LX/0tBi;

    new-instance v22, LX/0tBi;

    const-string v23, "REGEX"

    const/16 v24, 0x5

    const/4 v2, 0x1

    const/16 v34, 0x0

    const-string v27, "regex"

    const/16 v29, 0x6

    move/from16 v25, v21

    move/from16 v28, v9

    invoke-direct/range {v22 .. v28}, LX/0tBi;-><init>(Ljava/lang/String;IZZLjava/lang/String;I)V

    sput-object v22, LX/0tBi;->REGEX:LX/0tBi;

    new-instance v27, LX/0tBi;

    const-string v28, "CARD_INVALID"

    const-string v32, "luhn"

    const/16 v33, 0x2

    move/from16 v30, v21

    move/from16 v31, v21

    invoke-direct/range {v27 .. v33}, LX/0tBi;-><init>(Ljava/lang/String;IZZLjava/lang/String;I)V

    sput-object v27, LX/0tBi;->CARD_INVALID:LX/0tBi;

    new-instance v31, LX/0tBi;

    const-string v32, "MAX_LEN"

    const/16 v33, 0x7

    const-string v36, "max_len"

    move/from16 v35, v34

    move/from16 v37, v29

    invoke-direct/range {v31 .. v37}, LX/0tBi;-><init>(Ljava/lang/String;IZZLjava/lang/String;I)V

    sput-object v31, LX/0tBi;->MAX_LEN:LX/0tBi;

    new-instance v35, LX/0tBi;

    const-string v36, "UNSUPPORTED"

    const/16 v37, 0x8

    const-string v40, "unsupported"

    move/from16 v38, v34

    move/from16 v39, v34

    move/from16 v41, v29

    invoke-direct/range {v35 .. v41}, LX/0tBi;-><init>(Ljava/lang/String;IZZLjava/lang/String;I)V

    sput-object v35, LX/0tBi;->UNSUPPORTED:LX/0tBi;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0tBi;

    aput-object v3, v1, v34

    aput-object v10, v1, v2

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v14, v1, v0

    const/4 v0, 0x4

    aput-object v18, v1, v0

    aput-object v22, v1, v24

    aput-object v27, v1, v29

    aput-object v31, v1, v33

    aput-object v35, v1, v37

    sput-object v1, LX/0tBi;->LLILLJJLI:[LX/0tBi;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tBi;->LLILLL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p5, p0, LX/0tBi;->LL:Z

    iput-object p4, p0, LX/0tBi;->LLILIL:Ljava/util/List;

    iput-boolean p6, p0, LX/0tBi;->LLILL:Z

    iput-object p3, p0, LX/0tBi;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZLjava/lang/String;I)V
    .locals 7

    move-object v3, p5

    move v6, p4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2

    sget-object v4, LX/0tBn;->LIZ:Ljava/util/List;

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const-string v3, ""

    :cond_1
    move v5, p3

    move v1, p2

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0tBi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tBi;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tBi;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tBi;
    .locals 1

    const-class v0, LX/0tBi;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tBi;

    return-object v0
.end method

.method public static values()[LX/0tBi;
    .locals 1

    sget-object v0, LX/0tBi;->LLILLJJLI:[LX/0tBi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tBi;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tBi;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocal()Z
    .locals 1

    iget-boolean v0, p0, LX/0tBi;->LLILL:Z

    return v0
.end method

.method public final getSupportContent()Z
    .locals 1

    iget-boolean v0, p0, LX/0tBi;->LL:Z

    return v0
.end method

.method public final getSupportedScenes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0tBo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tBi;->LLILIL:Ljava/util/List;

    return-object v0
.end method
