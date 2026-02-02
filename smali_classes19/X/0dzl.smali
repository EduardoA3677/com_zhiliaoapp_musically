.class public final enum LX/0dzl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e1T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0dzl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL_FINISHED:LX/0dzl;

.field public static final enum FAIL_RESPONSE:LX/0dzl;

.field public static final enum INIT:LX/0dzl;

.field public static final synthetic LLILIL:[LX/0dzl;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NEW_EXCEPTION_HANDLER:LX/0dzl;

.field public static final enum NEW_FAIL_REQ_HANDLER:LX/0dzl;

.field public static final enum NEW_POST_REQ_BIZ_ERROR:LX/0dzl;

.field public static final enum NEW_POST_REQ_TECH_ERROR:LX/0dzl;

.field public static final enum NEW_PRE_REQ_BIZ_ERROR:LX/0dzl;

.field public static final enum NEW_PRE_REQ_TECH_ERROR:LX/0dzl;

.field public static final enum NEW_PRE_SEND_BIZ_ERROR:LX/0dzl;

.field public static final enum NEW_PRE_SEND_TECH_ERROR:LX/0dzl;

.field public static final enum POST_REQ_BIZ_ERROR:LX/0dzl;

.field public static final enum POST_REQ_TECH_ERROR:LX/0dzl;

.field public static final enum PRE_REQ_BIZ_ERROR:LX/0dzl;

.field public static final enum PRE_REQ_TECH_ERROR:LX/0dzl;

.field public static final enum REQUEST:LX/0dzl;

.field public static final enum SUCCESS_FINISHED:LX/0dzl;

.field public static final enum SUCCESS_RESPONSE:LX/0dzl;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v21, LX/0dzl;

    const-string v2, "INIT"

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v1}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0dzl;->INIT:LX/0dzl;

    new-instance v13, LX/0dzl;

    const-string v1, "REQUEST"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v0}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0dzl;->REQUEST:LX/0dzl;

    new-instance v12, LX/0dzl;

    const-string v1, "SUCCESS_RESPONSE"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v0}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0dzl;->SUCCESS_RESPONSE:LX/0dzl;

    new-instance v11, LX/0dzl;

    const-string v1, "SUCCESS_FINISHED"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v0}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0dzl;->SUCCESS_FINISHED:LX/0dzl;

    new-instance v10, LX/0dzl;

    const-string v1, "FAIL_RESPONSE"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v0}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0dzl;->FAIL_RESPONSE:LX/0dzl;

    new-instance v9, LX/0dzl;

    const-string v1, "FAIL_FINISHED"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v0}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0dzl;->FAIL_FINISHED:LX/0dzl;

    new-instance v8, LX/0dzl;

    const-string v2, "PRE_REQ_BIZ_ERROR"

    const/4 v1, 0x6

    const/16 v0, -0x64

    invoke-direct {v8, v2, v1, v0}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0dzl;->PRE_REQ_BIZ_ERROR:LX/0dzl;

    new-instance v7, LX/0dzl;

    const-string v2, "PRE_REQ_TECH_ERROR"

    const/4 v1, 0x7

    const/16 v0, -0x65

    invoke-direct {v7, v2, v1, v0}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0dzl;->PRE_REQ_TECH_ERROR:LX/0dzl;

    new-instance v6, LX/0dzl;

    const-string v2, "POST_REQ_BIZ_ERROR"

    const/16 v1, 0x8

    const/16 v0, -0xc8

    invoke-direct {v6, v2, v1, v0}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0dzl;->POST_REQ_BIZ_ERROR:LX/0dzl;

    new-instance v5, LX/0dzl;

    const-string v2, "POST_REQ_TECH_ERROR"

    const/16 v1, 0x9

    const/16 v0, -0xc9

    invoke-direct {v5, v2, v1, v0}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0dzl;->POST_REQ_TECH_ERROR:LX/0dzl;

    new-instance v4, LX/0dzl;

    const-string v2, "NEW_PRE_SEND_BIZ_ERROR"

    const/16 v1, 0xa

    const/16 v0, -0x12c

    invoke-direct {v4, v2, v1, v0}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0dzl;->NEW_PRE_SEND_BIZ_ERROR:LX/0dzl;

    new-instance v3, LX/0dzl;

    const-string v2, "NEW_PRE_SEND_TECH_ERROR"

    const/16 v1, 0xb

    const/16 v0, -0x12d

    invoke-direct {v3, v2, v1, v0}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0dzl;->NEW_PRE_SEND_TECH_ERROR:LX/0dzl;

    new-instance v20, LX/0dzl;

    const-string v14, "NEW_PRE_REQ_BIZ_ERROR"

    const/16 v2, 0xc

    const/16 v1, -0x190

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0dzl;->NEW_PRE_REQ_BIZ_ERROR:LX/0dzl;

    new-instance v19, LX/0dzl;

    const-string v14, "NEW_PRE_REQ_TECH_ERROR"

    const/16 v2, 0xd

    const/16 v1, -0x191

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0dzl;->NEW_PRE_REQ_TECH_ERROR:LX/0dzl;

    new-instance v18, LX/0dzl;

    const-string v14, "NEW_POST_REQ_BIZ_ERROR"

    const/16 v2, 0xe

    const/16 v1, -0x1f4

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0dzl;->NEW_POST_REQ_BIZ_ERROR:LX/0dzl;

    new-instance v17, LX/0dzl;

    const-string v14, "NEW_POST_REQ_TECH_ERROR"

    const/16 v2, 0xf

    const/16 v1, -0x1f5

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0dzl;->NEW_POST_REQ_TECH_ERROR:LX/0dzl;

    new-instance v15, LX/0dzl;

    const-string v2, "NEW_FAIL_REQ_HANDLER"

    const/16 v1, 0x10

    const/16 v0, -0x320

    invoke-direct {v15, v2, v1, v0}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0dzl;->NEW_FAIL_REQ_HANDLER:LX/0dzl;

    new-instance v14, LX/0dzl;

    const-string v1, "NEW_EXCEPTION_HANDLER"

    const/16 v16, 0x11

    const/16 v0, -0x384

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0dzl;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0dzl;->NEW_EXCEPTION_HANDLER:LX/0dzl;

    const/16 v0, 0x12

    new-array v1, v0, [LX/0dzl;

    const/4 v0, 0x0

    aput-object v21, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

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

    aput-object v20, v1, v0

    const/16 v0, 0xd

    aput-object v19, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v17, v1, v0

    const/16 v0, 0x10

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0dzl;->LLILIL:[LX/0dzl;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0dzl;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0dzl;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0dzl;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0dzl;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0dzl;
    .locals 1

    const-class v0, LX/0dzl;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0dzl;

    return-object v0
.end method

.method public static values()[LX/0dzl;
    .locals 1

    sget-object v0, LX/0dzl;->LLILIL:[LX/0dzl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0dzl;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0dzl;->LL:I

    return v0
.end method
