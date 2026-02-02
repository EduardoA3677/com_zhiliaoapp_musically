.class public final enum LX/0ctU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ctU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALPHA_EXCEPTION:LX/0ctU;

.field public static final enum CLEAR_SCREEN:LX/0ctU;

.field public static final enum COMMENT_CLOSED:LX/0ctU;

.field public static final enum DIALOG_SHOWING:LX/0ctU;

.field public static final synthetic LLILIL:[LX/0ctU;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NORMAL:LX/0ctU;

.field public static final enum POSITION_EXCEPTION:LX/0ctU;

.field public static final enum VISIBILITY_EXCEPTION:LX/0ctU;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ctU;

    const-string v1, "ALPHA_EXCEPTION"

    const/4 v14, 0x0

    const/4 v0, -0x3

    invoke-direct {v15, v1, v14, v0}, LX/0ctU;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0ctU;->ALPHA_EXCEPTION:LX/0ctU;

    new-instance v13, LX/0ctU;

    const-string v1, "VISIBILITY_EXCEPTION"

    const/4 v12, 0x1

    const/4 v0, -0x2

    invoke-direct {v13, v1, v12, v0}, LX/0ctU;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0ctU;->VISIBILITY_EXCEPTION:LX/0ctU;

    new-instance v11, LX/0ctU;

    const-string v1, "POSITION_EXCEPTION"

    const/4 v10, 0x2

    const/4 v0, -0x1

    invoke-direct {v11, v1, v10, v0}, LX/0ctU;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0ctU;->POSITION_EXCEPTION:LX/0ctU;

    new-instance v9, LX/0ctU;

    const-string v0, "NORMAL"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v14}, LX/0ctU;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0ctU;->NORMAL:LX/0ctU;

    new-instance v7, LX/0ctU;

    const-string v0, "CLEAR_SCREEN"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v12}, LX/0ctU;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ctU;->CLEAR_SCREEN:LX/0ctU;

    new-instance v5, LX/0ctU;

    const-string v0, "COMMENT_CLOSED"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4, v10}, LX/0ctU;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ctU;->COMMENT_CLOSED:LX/0ctU;

    new-instance v3, LX/0ctU;

    const-string v0, "DIALOG_SHOWING"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v8}, LX/0ctU;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ctU;->DIALOG_SHOWING:LX/0ctU;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0ctU;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ctU;->LLILIL:[LX/0ctU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ctU;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0ctU;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ctU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ctU;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ctU;
    .locals 1

    const-class v0, LX/0ctU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ctU;

    return-object v0
.end method

.method public static values()[LX/0ctU;
    .locals 1

    sget-object v0, LX/0ctU;->LLILIL:[LX/0ctU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ctU;

    return-object v0
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    iget v0, p0, LX/0ctU;->LL:I

    return v0
.end method
