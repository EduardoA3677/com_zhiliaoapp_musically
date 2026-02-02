.class public final enum LX/0bZz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bZz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INLINE_TO_INLINE:LX/0bZz;

.field public static final enum INLINE_TO_TIMESTAMP:LX/0bZz;

.field public static final enum LAST_MESSAGE:LX/0bZz;

.field public static final synthetic LLILIL:[LX/0bZz;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NORMAL_TO_INLINE:LX/0bZz;

.field public static final enum NORMAL_TO_NORMAL:LX/0bZz;

.field public static final enum NORMAL_TO_NORMAL_CLOSE_TIME:LX/0bZz;

.field public static final enum NORMAL_TO_TIMESTAMP:LX/0bZz;

.field public static final enum TIMESTAMP_TO_NORMAL:LX/0bZz;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v14, LX/0bZz;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "NORMAL_TO_NORMAL"

    invoke-direct {v14, v0, v13, v1}, LX/0bZz;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0bZz;->NORMAL_TO_NORMAL:LX/0bZz;

    new-instance v12, LX/0bZz;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "NORMAL_TO_NORMAL_CLOSE_TIME"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v1}, LX/0bZz;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0bZz;->NORMAL_TO_NORMAL_CLOSE_TIME:LX/0bZz;

    new-instance v10, LX/0bZz;

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "NORMAL_TO_INLINE"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v1}, LX/0bZz;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0bZz;->NORMAL_TO_INLINE:LX/0bZz;

    new-instance v8, LX/0bZz;

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "NORMAL_TO_TIMESTAMP"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v1}, LX/0bZz;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0bZz;->NORMAL_TO_TIMESTAMP:LX/0bZz;

    new-instance v6, LX/0bZz;

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const-string v1, "INLINE_TO_TIMESTAMP"

    const/4 v0, 0x4

    invoke-direct {v6, v1, v0, v2}, LX/0bZz;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0bZz;->INLINE_TO_TIMESTAMP:LX/0bZz;

    new-instance v5, LX/0bZz;

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const-string v1, "INLINE_TO_INLINE"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v2}, LX/0bZz;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0bZz;->INLINE_TO_INLINE:LX/0bZz;

    new-instance v4, LX/0bZz;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const-string v1, "TIMESTAMP_TO_NORMAL"

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0, v2}, LX/0bZz;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0bZz;->TIMESTAMP_TO_NORMAL:LX/0bZz;

    new-instance v3, LX/0bZz;

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-string v0, "LAST_MESSAGE"

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1}, LX/0bZz;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0bZz;->LAST_MESSAGE:LX/0bZz;

    new-array v1, v15, [LX/0bZz;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0bZz;->LLILIL:[LX/0bZz;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bZz;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0bZz;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0bZz;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bZz;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bZz;
    .locals 1

    const-class v0, LX/0bZz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bZz;

    return-object v0
.end method

.method public static values()[LX/0bZz;
    .locals 1

    sget-object v0, LX/0bZz;->LLILIL:[LX/0bZz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bZz;

    return-object v0
.end method


# virtual methods
.method public getPaddingDp()I
    .locals 1

    iget v0, p0, LX/0bZz;->LL:I

    return v0
.end method
