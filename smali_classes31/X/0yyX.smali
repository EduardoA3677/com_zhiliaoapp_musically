.class public final enum LX/0yyX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yyX;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0yyX;

.field public static final enum LLILL:LX/0yyX;

.field public static final enum LLILLIZIL:LX/0yyX;

.field public static final enum LLILLJJLI:LX/0yyX;

.field public static final enum LLILLL:LX/0yyX;

.field public static final synthetic LLILZ:[LX/0yyX;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0yyX;

    const-string v0, "NOT_SET"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, LX/0yyX;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0yyX;->LLILIL:LX/0yyX;

    new-instance v12, LX/0yyX;

    const-string v0, "SERVE_FROM_CACHE"

    const/4 v11, 0x1

    const/4 v10, 0x2

    invoke-direct {v12, v0, v11, v10}, LX/0yyX;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0yyX;->LLILL:LX/0yyX;

    new-instance v9, LX/0yyX;

    const-string v0, "SERVE_FROM_PREFER_ADDR"

    const/4 v3, 0x5

    invoke-direct {v9, v0, v10, v3}, LX/0yyX;-><init>(Ljava/lang/String;II)V

    new-instance v8, LX/0yyX;

    const-string v0, "SERVE_FROM_HTTP_DNS_JOB"

    const/4 v7, 0x3

    const/4 v2, 0x6

    invoke-direct {v8, v0, v7, v2}, LX/0yyX;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0yyX;->LLILLIZIL:LX/0yyX;

    new-instance v6, LX/0yyX;

    const-string v1, "SERVE_FROM_PROC_DNS_JOB"

    const/4 v0, 0x4

    const/16 v15, 0x8

    invoke-direct {v6, v1, v0, v15}, LX/0yyX;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0yyX;->LLILLJJLI:LX/0yyX;

    new-instance v5, LX/0yyX;

    const-string v1, "SERVE_FROM_HARDCODE_HOSTS"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v3, v0}, LX/0yyX;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0yyX;->LLILLL:LX/0yyX;

    new-instance v4, LX/0yyX;

    const-string v1, "SERVE_FROM_BATCH_PRELOAD"

    const/16 v0, 0x13

    invoke-direct {v4, v1, v2, v0}, LX/0yyX;-><init>(Ljava/lang/String;II)V

    new-instance v3, LX/0yyX;

    const-string v1, "SERVE_FROM_ASYNC_BATCH_PRELOAD"

    const/4 v2, 0x7

    const/16 v0, 0x14

    invoke-direct {v3, v1, v2, v0}, LX/0yyX;-><init>(Ljava/lang/String;II)V

    new-array v1, v15, [LX/0yyX;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v9, v1, v10

    aput-object v8, v1, v7

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0yyX;->LLILZ:[LX/0yyX;

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

    iput p3, p0, LX/0yyX;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yyX;
    .locals 1

    const-class v0, LX/0yyX;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yyX;

    return-object v0
.end method

.method public static values()[LX/0yyX;
    .locals 1

    sget-object v0, LX/0yyX;->LLILZ:[LX/0yyX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yyX;

    return-object v0
.end method
