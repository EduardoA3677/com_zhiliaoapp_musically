.class public final enum LX/07kI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07kI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAN_EDIT:LX/07kI;

.field public static final enum GRAY_OUT_FOR_FREQUENCY_CONTROL:LX/07kI;

.field public static final enum GRAY_OUT_FOR_TIME_EXPIRATION:LX/07kI;

.field public static final enum GRAY_OUT_FOR_UNDER_REVIEW:LX/07kI;

.field public static final enum GRAY_OUT_UNKNOWN_REASON:LX/07kI;

.field public static final synthetic LL:[LX/07kI;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/07kI;

    const-string v0, "CAN_EDIT"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10}, LX/07kI;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/07kI;->CAN_EDIT:LX/07kI;

    new-instance v9, LX/07kI;

    const-string v0, "GRAY_OUT_FOR_UNDER_REVIEW"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8}, LX/07kI;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/07kI;->GRAY_OUT_FOR_UNDER_REVIEW:LX/07kI;

    new-instance v7, LX/07kI;

    const-string v0, "GRAY_OUT_FOR_FREQUENCY_CONTROL"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, LX/07kI;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/07kI;->GRAY_OUT_FOR_FREQUENCY_CONTROL:LX/07kI;

    new-instance v5, LX/07kI;

    const-string v0, "GRAY_OUT_FOR_TIME_EXPIRATION"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4}, LX/07kI;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/07kI;->GRAY_OUT_FOR_TIME_EXPIRATION:LX/07kI;

    new-instance v3, LX/07kI;

    const-string v0, "GRAY_OUT_UNKNOWN_REASON"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2}, LX/07kI;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/07kI;->GRAY_OUT_UNKNOWN_REASON:LX/07kI;

    const/4 v0, 0x5

    new-array v1, v0, [LX/07kI;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/07kI;->LL:[LX/07kI;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07kI;->LLILIL:LX/0Pge;

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
            "LX/07kI;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07kI;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07kI;
    .locals 1

    const-class v0, LX/07kI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07kI;

    return-object v0
.end method

.method public static values()[LX/07kI;
    .locals 1

    sget-object v0, LX/07kI;->LL:[LX/07kI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07kI;

    return-object v0
.end method
