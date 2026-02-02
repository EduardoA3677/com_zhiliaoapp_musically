.class public final enum LX/0lgv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0lgv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLY_TO_ALL_CLICK:LX/0lgv;

.field public static final enum CLEAR_MODE_CLICK:LX/0lgv;

.field public static final enum FILTER_BOX_ENTRANCE_CLICK:LX/0lgv;

.field public static final enum FILTER_CLICK:LX/0lgv;

.field public static final synthetic LL:[LX/0lgv;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum OUTSIDE_TOUCH:LX/0lgv;

.field public static final enum TAB_CLICK:LX/0lgv;

.field public static final enum TAB_LONG_PRESS:LX/0lgv;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0lgv;

    const-string v0, "FILTER_BOX_ENTRANCE_CLICK"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0lgv;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0lgv;->FILTER_BOX_ENTRANCE_CLICK:LX/0lgv;

    new-instance v13, LX/0lgv;

    const-string v0, "CLEAR_MODE_CLICK"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0lgv;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0lgv;->CLEAR_MODE_CLICK:LX/0lgv;

    new-instance v11, LX/0lgv;

    const-string v0, "OUTSIDE_TOUCH"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0lgv;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0lgv;->OUTSIDE_TOUCH:LX/0lgv;

    new-instance v9, LX/0lgv;

    const-string v0, "TAB_CLICK"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0lgv;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0lgv;->TAB_CLICK:LX/0lgv;

    new-instance v7, LX/0lgv;

    const-string v0, "TAB_LONG_PRESS"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0lgv;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0lgv;->TAB_LONG_PRESS:LX/0lgv;

    new-instance v5, LX/0lgv;

    const-string v0, "FILTER_CLICK"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4}, LX/0lgv;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0lgv;->FILTER_CLICK:LX/0lgv;

    new-instance v3, LX/0lgv;

    const-string v0, "APPLY_TO_ALL_CLICK"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, LX/0lgv;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0lgv;->APPLY_TO_ALL_CLICK:LX/0lgv;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0lgv;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0lgv;->LL:[LX/0lgv;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0lgv;->LLILIL:LX/0Pge;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0lgv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0lgv;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0lgv;
    .locals 1

    const-class v0, LX/0lgv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0lgv;

    return-object v0
.end method

.method public static values()[LX/0lgv;
    .locals 1

    sget-object v0, LX/0lgv;->LL:[LX/0lgv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0lgv;

    return-object v0
.end method
