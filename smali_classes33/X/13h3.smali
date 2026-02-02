.class public final enum LX/13h3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13h3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/13h3;

.field public static final enum LLILL:LX/13h3;

.field public static final enum LLILLIZIL:LX/13h3;

.field public static final enum LLILLJJLI:LX/13h3;

.field public static final enum LLILLL:LX/13h3;

.field public static final enum LLILZ:LX/13h3;

.field public static final synthetic LLILZIL:[LX/13h3;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/13h3;

    const/16 v1, 0xbb8

    const-string v0, "AFD"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, LX/13h3;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/13h3;->LLILIL:LX/13h3;

    new-instance v11, LX/13h3;

    const/16 v1, 0x7d0

    const-string v0, "LOCAL_FILE"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, LX/13h3;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/13h3;->LLILL:LX/13h3;

    new-instance v9, LX/13h3;

    const/16 v1, 0x3e8

    const-string v0, "PRELOAD_CACHE"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/13h3;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/13h3;->LLILLIZIL:LX/13h3;

    new-instance v7, LX/13h3;

    const/16 v1, 0x1f4

    const-string v0, "VIDEO_MODEL"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, LX/13h3;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/13h3;->LLILLJJLI:LX/13h3;

    new-instance v5, LX/13h3;

    const-string v0, "PLAY_URL"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v12}, LX/13h3;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/13h3;->LLILLL:LX/13h3;

    new-instance v3, LX/13h3;

    const/4 v2, -0x1

    const-string v0, "INIT"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, LX/13h3;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/13h3;->LLILZ:LX/13h3;

    const/4 v0, 0x6

    new-array v0, v0, [LX/13h3;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/13h3;->LLILZIL:[LX/13h3;

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

    iput p3, p0, LX/13h3;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/13h3;
    .locals 1

    const-class v0, LX/13h3;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13h3;

    return-object v0
.end method

.method public static values()[LX/13h3;
    .locals 1

    sget-object v0, LX/13h3;->LLILZIL:[LX/13h3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13h3;

    return-object v0
.end method
