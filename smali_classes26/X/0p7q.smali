.class public final enum LX/0p7q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p7o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0p7q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/0p7q;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum NORMAL_REJECT:LX/0p7q;

.field public static final enum NORMAL_RESUBMIT_MUST:LX/0p7q;

.field public static final enum NORMAL_REVIEWING:LX/0p7q;

.field public static final enum NORMAL_UNSUBMIT_MUST:LX/0p7q;

.field public static final enum WHITELIST_REJECT:LX/0p7q;

.field public static final enum WHITELIST_RESUBMIT_MUST:LX/0p7q;

.field public static final enum WHITELIST_RESUBMIT_NOTICE:LX/0p7q;

.field public static final enum WHITELIST_REVIEWING:LX/0p7q;

.field public static final enum WHITELIST_UNSUBMIT_MUST:LX/0p7q;

.field public static final enum WHITELIST_UNSUBMIT_NOTICE:LX/0p7q;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    new-instance v2, LX/0p7q;

    const-string v3, "NORMAL_UNSUBMIT_MUST"

    const/4 v4, 0x0

    const v5, 0x7f125056

    const v6, 0x7f124a6e

    const v7, 0x7f124a7f

    invoke-direct/range {v2 .. v7}, LX/0p7q;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, LX/0p7q;->NORMAL_UNSUBMIT_MUST:LX/0p7q;

    new-instance v8, LX/0p7q;

    const-string v9, "NORMAL_RESUBMIT_MUST"

    const/4 v10, 0x1

    const v13, 0x7f124a74

    move v11, v5

    move v12, v6

    invoke-direct/range {v8 .. v13}, LX/0p7q;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, LX/0p7q;->NORMAL_RESUBMIT_MUST:LX/0p7q;

    new-instance v9, LX/0p7q;

    const-string v10, "NORMAL_REVIEWING"

    const/4 v11, 0x2

    const v12, 0x7f124a76

    const v13, 0x7f124670

    const v14, 0x7f124936

    invoke-direct/range {v9 .. v14}, LX/0p7q;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, LX/0p7q;->NORMAL_REVIEWING:LX/0p7q;

    new-instance v15, LX/0p7q;

    const-string v16, "NORMAL_REJECT"

    const/16 v17, 0x3

    const v18, 0x7f124a6f

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/0p7q;-><init>(Ljava/lang/String;IIII)V

    sput-object v15, LX/0p7q;->NORMAL_REJECT:LX/0p7q;

    new-instance v16, LX/0p7q;

    const-string v17, "WHITELIST_UNSUBMIT_NOTICE"

    const/16 v18, 0x4

    const v19, 0x7f124a80

    const v20, 0x7f124a70

    const v32, 0x7f124a7f

    move/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/0p7q;-><init>(Ljava/lang/String;IIII)V

    sput-object v16, LX/0p7q;->WHITELIST_UNSUBMIT_NOTICE:LX/0p7q;

    new-instance v21, LX/0p7q;

    const-string v22, "WHITELIST_RESUBMIT_NOTICE"

    const/16 v23, 0x5

    const v24, 0x7f124a75

    const v26, 0x7f124a74

    move/from16 v25, v20

    invoke-direct/range {v21 .. v26}, LX/0p7q;-><init>(Ljava/lang/String;IIII)V

    sput-object v21, LX/0p7q;->WHITELIST_RESUBMIT_NOTICE:LX/0p7q;

    new-instance v27, LX/0p7q;

    const-string v28, "WHITELIST_UNSUBMIT_MUST"

    const/16 v29, 0x6

    const v31, 0x7f124a6e

    move/from16 v30, v19

    invoke-direct/range {v27 .. v32}, LX/0p7q;-><init>(Ljava/lang/String;IIII)V

    sput-object v27, LX/0p7q;->WHITELIST_UNSUBMIT_MUST:LX/0p7q;

    new-instance v32, LX/0p7q;

    const-string v33, "WHITELIST_RESUBMIT_MUST"

    const/16 v34, 0x7

    move/from16 v35, v24

    move/from16 v36, v31

    move/from16 v37, v26

    invoke-direct/range {v32 .. v37}, LX/0p7q;-><init>(Ljava/lang/String;IIII)V

    sput-object v32, LX/0p7q;->WHITELIST_RESUBMIT_MUST:LX/0p7q;

    new-instance v33, LX/0p7q;

    const-string v34, "WHITELIST_REVIEWING"

    const/16 v35, 0x8

    const v36, 0x7f124a76

    const v37, 0x7f124670

    const v38, 0x7f124936

    invoke-direct/range {v33 .. v38}, LX/0p7q;-><init>(Ljava/lang/String;IIII)V

    sput-object v33, LX/0p7q;->WHITELIST_REVIEWING:LX/0p7q;

    new-instance v39, LX/0p7q;

    const-string v40, "WHITELIST_REJECT"

    const/16 v41, 0x9

    const v42, 0x7f124a6f

    move/from16 v43, v37

    move/from16 v44, v38

    invoke-direct/range {v39 .. v44}, LX/0p7q;-><init>(Ljava/lang/String;IIII)V

    sput-object v39, LX/0p7q;->WHITELIST_REJECT:LX/0p7q;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0p7q;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const/4 v0, 0x3

    aput-object v15, v1, v0

    const/4 v0, 0x4

    aput-object v16, v1, v0

    aput-object v21, v1, v23

    const/4 v0, 0x6

    aput-object v27, v1, v0

    const/4 v0, 0x7

    aput-object v32, v1, v0

    const/16 v0, 0x8

    aput-object v33, v1, v0

    aput-object v39, v1, v41

    sput-object v1, LX/0p7q;->LLILLIZIL:[LX/0p7q;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0p7q;->LLILLJJLI:LX/0Pge;

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

    iput p3, p0, LX/0p7q;->LL:I

    iput p4, p0, LX/0p7q;->LLILIL:I

    iput p5, p0, LX/0p7q;->LLILL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0p7q;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0p7q;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0p7q;
    .locals 1

    const-class v0, LX/0p7q;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0p7q;

    return-object v0
.end method

.method public static values()[LX/0p7q;
    .locals 1

    sget-object v0, LX/0p7q;->LLILLIZIL:[LX/0p7q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0p7q;

    return-object v0
.end method


# virtual methods
.method public final getNegativeResId()I
    .locals 1

    iget v0, p0, LX/0p7q;->LLILIL:I

    return v0
.end method

.method public final getPositiveResId()I
    .locals 1

    iget v0, p0, LX/0p7q;->LLILL:I

    return v0
.end method

.method public final getTitleResId()I
    .locals 1

    iget v0, p0, LX/0p7q;->LL:I

    return v0
.end method
