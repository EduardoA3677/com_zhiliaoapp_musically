.class public final enum LX/0z1K;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0z1K;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0z1K;

.field public static final enum LLILL:LX/0z1K;

.field public static final enum LLILLIZIL:LX/0z1K;

.field public static final enum LLILLJJLI:LX/0z1K;

.field public static final enum LLILLL:LX/0z1K;

.field public static final enum LLILZ:LX/0z1K;

.field public static final synthetic LLILZIL:[LX/0z1K;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0z1K;

    const-string v0, "CONNECTION_INFO_UNKNOWN"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, LX/0z1K;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0z1K;->LLILIL:LX/0z1K;

    new-instance v11, LX/0z1K;

    const-string v0, "CONNECTION_INFO_HTTP1_1"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10}, LX/0z1K;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0z1K;->LLILL:LX/0z1K;

    new-instance v9, LX/0z1K;

    const-string v0, "CONNECTION_INFO_DEPRECATED_SPDY3"

    const/4 v8, 0x2

    const/4 v7, 0x3

    invoke-direct {v9, v0, v8, v7}, LX/0z1K;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0z1K;->LLILLIZIL:LX/0z1K;

    new-instance v6, LX/0z1K;

    const-string v0, "CONNECTION_INFO_HTTP2"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v7, v5}, LX/0z1K;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0z1K;->LLILLJJLI:LX/0z1K;

    new-instance v4, LX/0z1K;

    const-string v0, "CONNECTION_INFO_QUIC_UNKNOWN_VERSION"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v5, v3}, LX/0z1K;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0z1K;->LLILLL:LX/0z1K;

    new-instance v2, LX/0z1K;

    const-string v1, "CONNECTION_INFO_HTTP1_0"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v3, v0}, LX/0z1K;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0z1K;->LLILZ:LX/0z1K;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0z1K;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/0z1K;->LLILZIL:[LX/0z1K;

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

    iput p3, p0, LX/0z1K;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0z1K;
    .locals 1

    const-class v0, LX/0z1K;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0z1K;

    return-object v0
.end method

.method public static values()[LX/0z1K;
    .locals 1

    sget-object v0, LX/0z1K;->LLILZIL:[LX/0z1K;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0z1K;

    return-object v0
.end method
