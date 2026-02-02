.class public final enum LX/0nyp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nyp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGE_GATE:LX/0nyp;

.field public static final enum COLD_START:LX/0nyp;

.field public static final enum COMMENT:LX/0nyp;

.field public static final enum INSTALL:LX/0nyp;

.field public static final synthetic LLILIL:[LX/0nyp;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOGGED:LX/0nyp;

.field public static final enum MUSIC_SHARE:LX/0nyp;

.field public static final enum STICKER_SHARE:LX/0nyp;

.field public static final enum VIDEO_SHARE:LX/0nyp;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0nyp;

    const-string v1, "LOGGED"

    const/4 v14, 0x0

    const-string v0, "logged"

    invoke-direct {v15, v1, v14, v0}, LX/0nyp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0nyp;->LOGGED:LX/0nyp;

    new-instance v13, LX/0nyp;

    const-string v0, "MUSIC_SHARE"

    const/4 v12, 0x1

    const-string v1, "share"

    invoke-direct {v13, v0, v12, v1}, LX/0nyp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0nyp;->MUSIC_SHARE:LX/0nyp;

    new-instance v11, LX/0nyp;

    const-string v0, "STICKER_SHARE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v1}, LX/0nyp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0nyp;->STICKER_SHARE:LX/0nyp;

    new-instance v9, LX/0nyp;

    const-string v0, "VIDEO_SHARE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v1}, LX/0nyp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0nyp;->VIDEO_SHARE:LX/0nyp;

    new-instance v7, LX/0nyp;

    const-string v1, "COMMENT"

    const/4 v6, 0x4

    const-string v0, "comment"

    invoke-direct {v7, v1, v6, v0}, LX/0nyp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0nyp;->COMMENT:LX/0nyp;

    new-instance v5, LX/0nyp;

    const-string v2, "COLD_START"

    const/4 v1, 0x5

    const-string v0, "cold_start"

    invoke-direct {v5, v2, v1, v0}, LX/0nyp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0nyp;->COLD_START:LX/0nyp;

    new-instance v4, LX/0nyp;

    const-string v2, "INSTALL"

    const/4 v1, 0x6

    const-string v0, "install"

    invoke-direct {v4, v2, v1, v0}, LX/0nyp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0nyp;->INSTALL:LX/0nyp;

    new-instance v3, LX/0nyp;

    const-string v1, "AGE_GATE"

    const/4 v2, 0x7

    const-string v0, "pass_agegate_13"

    invoke-direct {v3, v1, v2, v0}, LX/0nyp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0nyp;->AGE_GATE:LX/0nyp;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0nyp;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0nyp;->LLILIL:[LX/0nyp;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nyp;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0nyp;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nyp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nyp;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nyp;
    .locals 1

    const-class v0, LX/0nyp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nyp;

    return-object v0
.end method

.method public static values()[LX/0nyp;
    .locals 1

    sget-object v0, LX/0nyp;->LLILIL:[LX/0nyp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nyp;

    return-object v0
.end method


# virtual methods
.method public final getReportName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nyp;->LL:Ljava/lang/String;

    return-object v0
.end method
