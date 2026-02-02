.class public final enum LX/06Bl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06Bl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALBUM:LX/06Bl;

.field public static final enum AVATAR:LX/06Bl;

.field public static final enum GREEN_SCREEN:LX/06Bl;

.field public static final synthetic LL:[LX/06Bl;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NORMAL:LX/06Bl;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/06Bl;

    const-string v0, "NORMAL"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8}, LX/06Bl;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/06Bl;->NORMAL:LX/06Bl;

    new-instance v7, LX/06Bl;

    const-string v0, "ALBUM"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, LX/06Bl;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/06Bl;->ALBUM:LX/06Bl;

    new-instance v5, LX/06Bl;

    const-string v0, "GREEN_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, LX/06Bl;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/06Bl;->GREEN_SCREEN:LX/06Bl;

    new-instance v3, LX/06Bl;

    const-string v0, "AVATAR"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, LX/06Bl;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/06Bl;->AVATAR:LX/06Bl;

    const/4 v0, 0x4

    new-array v1, v0, [LX/06Bl;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/06Bl;->LL:[LX/06Bl;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06Bl;->LLILIL:LX/0Pge;

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
            "LX/06Bl;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Bl;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Bl;
    .locals 1

    const-class v0, LX/06Bl;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Bl;

    return-object v0
.end method

.method public static values()[LX/06Bl;
    .locals 1

    sget-object v0, LX/06Bl;->LL:[LX/06Bl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Bl;

    return-object v0
.end method
