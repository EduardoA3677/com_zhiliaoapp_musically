.class public final enum LX/0YaX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YaX;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0YaX;

.field public static final enum LLILL:LX/0YaX;

.field public static final enum LLILLIZIL:LX/0YaX;

.field public static final synthetic LLILLJJLI:[LX/0YaX;


# instance fields
.field public final LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v9, LX/0YaX;

    const-string v2, "DEX_FILES"

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v9, v2, v8, v0, v1}, LX/0YaX;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/0YaX;->LLILIL:LX/0YaX;

    new-instance v7, LX/0YaX;

    const-string v2, "EXTRA_DESCRIPTORS"

    const/4 v6, 0x1

    const-wide/16 v0, 0x1

    invoke-direct {v7, v2, v6, v0, v1}, LX/0YaX;-><init>(Ljava/lang/String;IJ)V

    new-instance v5, LX/0YaX;

    const-string v2, "CLASSES"

    const/4 v4, 0x2

    const-wide/16 v0, 0x2

    invoke-direct {v5, v2, v4, v0, v1}, LX/0YaX;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/0YaX;->LLILL:LX/0YaX;

    new-instance v11, LX/0YaX;

    const-string v2, "METHODS"

    const/4 v10, 0x3

    const-wide/16 v0, 0x3

    invoke-direct {v11, v2, v10, v0, v1}, LX/0YaX;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, LX/0YaX;->LLILLIZIL:LX/0YaX;

    new-instance v12, LX/0YaX;

    const-string v3, "AGGREGATION_COUNT"

    const/4 v2, 0x4

    const-wide/16 v0, 0x4

    invoke-direct {v12, v3, v2, v0, v1}, LX/0YaX;-><init>(Ljava/lang/String;IJ)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/0YaX;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v11, v0, v10

    aput-object v12, v0, v2

    sput-object v0, LX/0YaX;->LLILLJJLI:[LX/0YaX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/0YaX;->LL:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0YaX;
    .locals 1

    const-class v0, LX/0YaX;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YaX;

    return-object v0
.end method

.method public static values()[LX/0YaX;
    .locals 1

    sget-object v0, LX/0YaX;->LLILLJJLI:[LX/0YaX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YaX;

    return-object v0
.end method
