.class public final enum LX/089W;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/089I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/089W;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AIMOJI:LX/089W;

.field public static final enum AISELF_STICKER:LX/089W;

.field public static final Companion:LX/089X;

.field public static final enum GIPHY:LX/089W;

.field public static final synthetic LLILIL:[LX/089W;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum STICKER:LX/089W;

.field public static final enum VIDEO_STICKER:LX/089W;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/089W;

    const-string v1, "STICKER"

    const/4 v10, 0x0

    const-string v0, "sticker"

    invoke-direct {v11, v1, v10, v0}, LX/089W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/089W;->STICKER:LX/089W;

    new-instance v9, LX/089W;

    const-string v1, "AIMOJI"

    const/4 v8, 0x1

    const-string v0, "aimoji"

    invoke-direct {v9, v1, v8, v0}, LX/089W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/089W;->AIMOJI:LX/089W;

    new-instance v7, LX/089W;

    const-string v1, "GIPHY"

    const/4 v6, 0x2

    const-string v0, "giphy"

    invoke-direct {v7, v1, v6, v0}, LX/089W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/089W;->GIPHY:LX/089W;

    new-instance v5, LX/089W;

    const-string v1, "VIDEO_STICKER"

    const/4 v4, 0x3

    const-string v0, "video_sticker"

    invoke-direct {v5, v1, v4, v0}, LX/089W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/089W;->VIDEO_STICKER:LX/089W;

    new-instance v3, LX/089W;

    const-string v1, "AISELF_STICKER"

    const/4 v2, 0x4

    const-string v0, "ai_self_sticker"

    invoke-direct {v3, v1, v2, v0}, LX/089W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/089W;->AISELF_STICKER:LX/089W;

    const/4 v0, 0x5

    new-array v1, v0, [LX/089W;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/089W;->LLILIL:[LX/089W;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/089W;->LLILL:LX/0Pge;

    new-instance v0, LX/089X;

    invoke-direct {v0}, LX/089X;-><init>()V

    sput-object v0, LX/089W;->Companion:LX/089X;

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

    iput-object p3, p0, LX/089W;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/089W;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/089W;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/089W;
    .locals 1

    const-class v0, LX/089W;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/089W;

    return-object v0
.end method

.method public static values()[LX/089W;
    .locals 1

    sget-object v0, LX/089W;->LLILIL:[LX/089W;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/089W;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/089W;->LL:Ljava/lang/String;

    return-object v0
.end method
