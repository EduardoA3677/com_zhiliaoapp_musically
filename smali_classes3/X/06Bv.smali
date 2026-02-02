.class public final enum LX/06Bv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/069y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06Bv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPEND_STICKER:LX/06Bv;

.field public static final enum DISCARD_RESULTS:LX/06Bv;

.field public static final enum DOWNLOAD_STICKER:LX/06Bv;

.field public static final enum FAVORITE_STICKER:LX/06Bv;

.field public static final synthetic LLILIL:[LX/06Bv;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SEND_STICKER:LX/06Bv;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/06Bv;

    const-string v1, "FAVORITE_STICKER"

    const/4 v10, 0x0

    const-string v0, "favorite_sticker"

    invoke-direct {v11, v1, v10, v0}, LX/06Bv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/06Bv;->FAVORITE_STICKER:LX/06Bv;

    new-instance v9, LX/06Bv;

    const-string v1, "SEND_STICKER"

    const/4 v8, 0x1

    const-string v0, "send_sticker"

    invoke-direct {v9, v1, v8, v0}, LX/06Bv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/06Bv;->SEND_STICKER:LX/06Bv;

    new-instance v7, LX/06Bv;

    const-string v1, "APPEND_STICKER"

    const/4 v6, 0x2

    const-string v0, "append_sticker"

    invoke-direct {v7, v1, v6, v0}, LX/06Bv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/06Bv;->APPEND_STICKER:LX/06Bv;

    new-instance v5, LX/06Bv;

    const-string v1, "DOWNLOAD_STICKER"

    const/4 v4, 0x3

    const-string v0, "download_sticker"

    invoke-direct {v5, v1, v4, v0}, LX/06Bv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/06Bv;->DOWNLOAD_STICKER:LX/06Bv;

    new-instance v3, LX/06Bv;

    const-string v1, "DISCARD_RESULTS"

    const/4 v2, 0x4

    const-string v0, "discard_results"

    invoke-direct {v3, v1, v2, v0}, LX/06Bv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/06Bv;->DISCARD_RESULTS:LX/06Bv;

    const/4 v0, 0x5

    new-array v1, v0, [LX/06Bv;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/06Bv;->LLILIL:[LX/06Bv;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06Bv;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/06Bv;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06Bv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06Bv;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06Bv;
    .locals 1

    const-class v0, LX/06Bv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Bv;

    return-object v0
.end method

.method public static values()[LX/06Bv;
    .locals 1

    sget-object v0, LX/06Bv;->LLILIL:[LX/06Bv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Bv;

    return-object v0
.end method


# virtual methods
.method public final getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/06Bv;->LL:Ljava/lang/String;

    return-object v0
.end method
