.class public final enum LX/0YIL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YIL;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0YIL;

.field public static final enum PREFER_EXTERNAL:LX/0YIL;

.field public static final enum PREFER_EXTERNAL_EXCLUDE_SDCARD:LX/0YIL;

.field public static final enum PREFER_EXTERNAL_ONLY:LX/0YIL;

.field public static final enum PREFER_PRIVATE:LX/0YIL;

.field public static final enum PREFER_SD_CARD:LX/0YIL;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0YIL;

    const-string v0, "PREFER_SD_CARD"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/0YIL;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0YIL;->PREFER_SD_CARD:LX/0YIL;

    new-instance v8, LX/0YIL;

    const-string v0, "PREFER_EXTERNAL"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/0YIL;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0YIL;->PREFER_EXTERNAL:LX/0YIL;

    new-instance v6, LX/0YIL;

    const-string v0, "PREFER_PRIVATE"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/0YIL;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0YIL;->PREFER_PRIVATE:LX/0YIL;

    new-instance v4, LX/0YIL;

    const-string v0, "PREFER_EXTERNAL_EXCLUDE_SDCARD"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/0YIL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0YIL;->PREFER_EXTERNAL_EXCLUDE_SDCARD:LX/0YIL;

    new-instance v2, LX/0YIL;

    const-string v0, "PREFER_EXTERNAL_ONLY"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/0YIL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0YIL;->PREFER_EXTERNAL_ONLY:LX/0YIL;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0YIL;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0YIL;->LL:[LX/0YIL;

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

.method public static valueOf(Ljava/lang/String;)LX/0YIL;
    .locals 1

    const-class v0, LX/0YIL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YIL;

    return-object v0
.end method

.method public static values()[LX/0YIL;
    .locals 1

    sget-object v0, LX/0YIL;->LL:[LX/0YIL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YIL;

    return-object v0
.end method
