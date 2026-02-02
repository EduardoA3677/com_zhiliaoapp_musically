.class public final enum LX/0w8O;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0w8O;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTER_TIME:LX/0w8O;

.field public static final enum FIRST_SHOW:LX/0w8O;

.field public static final enum IS_FROM_BACKGROUND:LX/0w8O;

.field public static final enum LAUNCH_ID:LX/0w8O;

.field public static final synthetic LL:[LX/0w8O;

.field public static final enum PRE_UNIT_PARAMS:LX/0w8O;

.field public static final enum SCENE:LX/0w8O;

.field public static final enum STEP:LX/0w8O;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, LX/0w8O;

    const-string v0, "STEP"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, LX/0w8O;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0w8O;->STEP:LX/0w8O;

    new-instance v12, LX/0w8O;

    const-string v0, "FIRST_SHOW"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, LX/0w8O;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0w8O;->FIRST_SHOW:LX/0w8O;

    new-instance v10, LX/0w8O;

    const-string v0, "LAUNCH_ID"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, LX/0w8O;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0w8O;->LAUNCH_ID:LX/0w8O;

    new-instance v8, LX/0w8O;

    const-string v0, "IS_FROM_BACKGROUND"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, LX/0w8O;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0w8O;->IS_FROM_BACKGROUND:LX/0w8O;

    new-instance v6, LX/0w8O;

    const-string v0, "SCENE"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, LX/0w8O;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0w8O;->SCENE:LX/0w8O;

    new-instance v4, LX/0w8O;

    const-string v0, "ENTER_TIME"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, LX/0w8O;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0w8O;->ENTER_TIME:LX/0w8O;

    new-instance v2, LX/0w8O;

    const-string v0, "PRE_UNIT_PARAMS"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, LX/0w8O;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0w8O;->PRE_UNIT_PARAMS:LX/0w8O;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0w8O;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0w8O;->LL:[LX/0w8O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0w8O;
    .locals 1

    const-class v0, LX/0w8O;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0w8O;

    return-object v0
.end method

.method public static values()[LX/0w8O;
    .locals 1

    sget-object v0, LX/0w8O;->LL:[LX/0w8O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0w8O;

    return-object v0
.end method
