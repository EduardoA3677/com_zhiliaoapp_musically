.class public final enum LX/13Ae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13Ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/13Ae;

.field public static final enum NO_REPEAT:LX/13Ae;

.field public static final enum REPEAT:LX/13Ae;

.field public static final enum REPEAT_X:LX/13Ae;

.field public static final enum REPEAT_Y:LX/13Ae;

.field public static final enum ROUND:LX/13Ae;

.field public static final enum SPACE:LX/13Ae;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/13Ae;

    const-string v0, "REPEAT"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, LX/13Ae;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/13Ae;->REPEAT:LX/13Ae;

    new-instance v10, LX/13Ae;

    const-string v0, "NO_REPEAT"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9}, LX/13Ae;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/13Ae;->NO_REPEAT:LX/13Ae;

    new-instance v8, LX/13Ae;

    const-string v0, "REPEAT_X"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, LX/13Ae;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/13Ae;->REPEAT_X:LX/13Ae;

    new-instance v6, LX/13Ae;

    const-string v0, "REPEAT_Y"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, LX/13Ae;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/13Ae;->REPEAT_Y:LX/13Ae;

    new-instance v4, LX/13Ae;

    const-string v0, "ROUND"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, LX/13Ae;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/13Ae;->ROUND:LX/13Ae;

    new-instance v2, LX/13Ae;

    const-string v0, "SPACE"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LX/13Ae;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/13Ae;->SPACE:LX/13Ae;

    const/4 v0, 0x6

    new-array v0, v0, [LX/13Ae;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/13Ae;->LL:[LX/13Ae;

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

.method public static valueOf(I)LX/13Ae;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, LX/13Ae;->REPEAT:LX/13Ae;

    return-object v0

    :cond_0
    sget-object v0, LX/13Ae;->SPACE:LX/13Ae;

    return-object v0

    :cond_1
    sget-object v0, LX/13Ae;->ROUND:LX/13Ae;

    return-object v0

    :cond_2
    sget-object v0, LX/13Ae;->REPEAT_Y:LX/13Ae;

    return-object v0

    :cond_3
    sget-object v0, LX/13Ae;->REPEAT_X:LX/13Ae;

    return-object v0

    :cond_4
    sget-object v0, LX/13Ae;->NO_REPEAT:LX/13Ae;

    return-object v0

    :cond_5
    sget-object v0, LX/13Ae;->REPEAT:LX/13Ae;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/13Ae;
    .locals 1

    const-class v0, LX/13Ae;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13Ae;

    return-object v0
.end method

.method public static values()[LX/13Ae;
    .locals 1

    sget-object v0, LX/13Ae;->LL:[LX/13Ae;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13Ae;

    return-object v0
.end method
