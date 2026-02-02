.class public final enum LX/112n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/112n;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/112q;

.field public static final synthetic LL:[LX/112n;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum MINIS_STAGE_AUDIT:LX/112n;

.field public static final enum MINIS_STAGE_DEBUG:LX/112n;

.field public static final enum MINIS_STAGE_NATIVE_DEBUG:LX/112n;

.field public static final enum MINIS_STAGE_PREVIEW:LX/112n;

.field public static final enum MINIS_STAGE_PROD:LX/112n;

.field public static final enum MINIS_STAGE_UNKNOWN:LX/112n;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/112n;

    const-string v0, "MINIS_STAGE_UNKNOWN"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12}, LX/112n;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/112n;->MINIS_STAGE_UNKNOWN:LX/112n;

    new-instance v11, LX/112n;

    const-string v0, "MINIS_STAGE_PROD"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, LX/112n;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/112n;->MINIS_STAGE_PROD:LX/112n;

    new-instance v9, LX/112n;

    const-string v0, "MINIS_STAGE_DEBUG"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, LX/112n;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/112n;->MINIS_STAGE_DEBUG:LX/112n;

    new-instance v7, LX/112n;

    const-string v0, "MINIS_STAGE_PREVIEW"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6}, LX/112n;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/112n;->MINIS_STAGE_PREVIEW:LX/112n;

    new-instance v5, LX/112n;

    const-string v0, "MINIS_STAGE_AUDIT"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4}, LX/112n;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/112n;->MINIS_STAGE_AUDIT:LX/112n;

    new-instance v3, LX/112n;

    const-string v0, "MINIS_STAGE_NATIVE_DEBUG"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, LX/112n;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    const/4 v0, 0x6

    new-array v1, v0, [LX/112n;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/112n;->LL:[LX/112n;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/112n;->LLILIL:LX/0Pge;

    new-instance v0, LX/112q;

    invoke-direct {v0}, LX/112q;-><init>()V

    sput-object v0, LX/112n;->Companion:LX/112q;

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
            "LX/112n;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/112n;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/112n;
    .locals 1

    const-class v0, LX/112n;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/112n;

    return-object v0
.end method

.method public static values()[LX/112n;
    .locals 1

    sget-object v0, LX/112n;->LL:[LX/112n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/112n;

    return-object v0
.end method
