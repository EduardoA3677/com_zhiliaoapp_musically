.class public final enum LX/0arX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0arX;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANIMATED_STICKER:LX/0arX;

.field public static final enum DEFAULT:LX/0arX;

.field public static final enum DM_AVATAR:LX/0arX;

.field public static final synthetic LLILIL:[LX/0arX;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum STABLE_STICKER:LX/0arX;

.field public static final enum STATIC_STICKER:LX/0arX;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0arX;

    const-string v1, "DEFAULT"

    const/4 v10, 0x0

    const-string v0, "dm_default"

    invoke-direct {v11, v1, v10, v0}, LX/0arX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0arX;->DEFAULT:LX/0arX;

    new-instance v9, LX/0arX;

    const-string v1, "STABLE_STICKER"

    const/4 v8, 0x1

    const-string v0, "stable_sticker"

    invoke-direct {v9, v1, v8, v0}, LX/0arX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0arX;->STABLE_STICKER:LX/0arX;

    new-instance v7, LX/0arX;

    const-string v1, "STATIC_STICKER"

    const/4 v6, 0x2

    const-string v0, "static_sticker"

    invoke-direct {v7, v1, v6, v0}, LX/0arX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0arX;->STATIC_STICKER:LX/0arX;

    new-instance v5, LX/0arX;

    const-string v1, "ANIMATED_STICKER"

    const/4 v4, 0x3

    const-string v0, "store_sticker"

    invoke-direct {v5, v1, v4, v0}, LX/0arX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0arX;->ANIMATED_STICKER:LX/0arX;

    new-instance v3, LX/0arX;

    const-string v1, "DM_AVATAR"

    const/4 v2, 0x4

    const-string v0, "dm_avatar"

    invoke-direct {v3, v1, v2, v0}, LX/0arX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0arX;->DM_AVATAR:LX/0arX;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0arX;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0arX;->LLILIL:[LX/0arX;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0arX;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0arX;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0arX;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0arX;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0arX;
    .locals 1

    const-class v0, LX/0arX;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0arX;

    return-object v0
.end method

.method public static values()[LX/0arX;
    .locals 1

    sget-object v0, LX/0arX;->LLILIL:[LX/0arX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0arX;

    return-object v0
.end method


# virtual methods
.method public final getSpace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0arX;->LL:Ljava/lang/String;

    return-object v0
.end method
