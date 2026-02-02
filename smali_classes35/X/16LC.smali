.class public final enum LX/16LC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PQg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/16LC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASELINE_TO_BASELINE:LX/16LC;

.field public static final enum BASELINE_TO_BOTTOM:LX/16LC;

.field public static final enum BASELINE_TO_TOP:LX/16LC;

.field public static final enum BOTTOM_TO_BOTTOM:LX/16LC;

.field public static final enum BOTTOM_TO_TOP:LX/16LC;

.field public static final enum CENTER_HORIZONTALLY:LX/16LC;

.field public static final enum CENTER_VERTICALLY:LX/16LC;

.field public static final enum CIRCULAR_CONSTRAINT:LX/16LC;

.field public static final enum END_TO_END:LX/16LC;

.field public static final enum END_TO_START:LX/16LC;

.field public static final enum LEFT_TO_LEFT:LX/16LC;

.field public static final enum LEFT_TO_RIGHT:LX/16LC;

.field public static final synthetic LL:[LX/16LC;

.field public static final enum RIGHT_TO_LEFT:LX/16LC;

.field public static final enum RIGHT_TO_RIGHT:LX/16LC;

.field public static final enum START_TO_END:LX/16LC;

.field public static final enum START_TO_START:LX/16LC;

.field public static final enum TOP_TO_BOTTOM:LX/16LC;

.field public static final enum TOP_TO_TOP:LX/16LC;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v13, LX/16LC;

    const-string v1, "LEFT_TO_LEFT"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/16LC;->LEFT_TO_LEFT:LX/16LC;

    new-instance v12, LX/16LC;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/16LC;->LEFT_TO_RIGHT:LX/16LC;

    new-instance v11, LX/16LC;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/16LC;->RIGHT_TO_LEFT:LX/16LC;

    new-instance v10, LX/16LC;

    const-string v1, "RIGHT_TO_RIGHT"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/16LC;->RIGHT_TO_RIGHT:LX/16LC;

    new-instance v9, LX/16LC;

    const-string v1, "START_TO_START"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/16LC;->START_TO_START:LX/16LC;

    new-instance v8, LX/16LC;

    const-string v1, "START_TO_END"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/16LC;->START_TO_END:LX/16LC;

    new-instance v7, LX/16LC;

    const-string v1, "END_TO_START"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/16LC;->END_TO_START:LX/16LC;

    new-instance v6, LX/16LC;

    const-string v1, "END_TO_END"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/16LC;->END_TO_END:LX/16LC;

    new-instance v5, LX/16LC;

    const-string v1, "TOP_TO_TOP"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/16LC;->TOP_TO_TOP:LX/16LC;

    new-instance v4, LX/16LC;

    const-string v1, "TOP_TO_BOTTOM"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/16LC;->TOP_TO_BOTTOM:LX/16LC;

    new-instance v3, LX/16LC;

    const-string v1, "BOTTOM_TO_TOP"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/16LC;->BOTTOM_TO_TOP:LX/16LC;

    new-instance v2, LX/16LC;

    const-string v1, "BOTTOM_TO_BOTTOM"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/16LC;->BOTTOM_TO_BOTTOM:LX/16LC;

    new-instance v1, LX/16LC;

    const-string v14, "BASELINE_TO_BASELINE"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/16LC;->BASELINE_TO_BASELINE:LX/16LC;

    new-instance v20, LX/16LC;

    const-string v15, "BASELINE_TO_TOP"

    const/16 v14, 0xd

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/16LC;->BASELINE_TO_TOP:LX/16LC;

    new-instance v19, LX/16LC;

    const-string v15, "BASELINE_TO_BOTTOM"

    const/16 v14, 0xe

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/16LC;->BASELINE_TO_BOTTOM:LX/16LC;

    new-instance v18, LX/16LC;

    const-string v15, "CENTER_HORIZONTALLY"

    const/16 v14, 0xf

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/16LC;->CENTER_HORIZONTALLY:LX/16LC;

    new-instance v17, LX/16LC;

    const-string v15, "CENTER_VERTICALLY"

    const/16 v14, 0x10

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/16LC;->CENTER_VERTICALLY:LX/16LC;

    new-instance v15, LX/16LC;

    const-string v0, "CIRCULAR_CONSTRAINT"

    const/16 v14, 0x11

    invoke-direct {v15, v0, v14}, LX/16LC;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/16LC;->CIRCULAR_CONSTRAINT:LX/16LC;

    const/16 v0, 0x12

    new-array v0, v0, [LX/16LC;

    const/16 v16, 0x0

    aput-object v13, v0, v16

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const/4 v12, 0x2

    aput-object v11, v0, v12

    const/4 v11, 0x3

    aput-object v10, v0, v11

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const/4 v8, 0x6

    aput-object v7, v0, v8

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aput-object v20, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v18, v0, v1

    const/16 v1, 0x10

    aput-object v17, v0, v1

    aput-object v15, v0, v14

    sput-object v0, LX/16LC;->LL:[LX/16LC;

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

.method public static valueOf(Ljava/lang/String;)LX/16LC;
    .locals 1

    const-class v0, LX/16LC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16LC;

    return-object v0
.end method

.method public static values()[LX/16LC;
    .locals 1

    sget-object v0, LX/16LC;->LL:[LX/16LC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16LC;

    return-object v0
.end method
