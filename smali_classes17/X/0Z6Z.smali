.class public final enum LX/0Z6Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Z6Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECT:LX/0Z6Z;

.field public static final enum COPY:LX/0Z6Z;

.field public static final enum DELETE:LX/0Z6Z;

.field public static final enum GET:LX/0Z6Z;

.field public static final enum HEAD:LX/0Z6Z;

.field public static final synthetic LL:[LX/0Z6Z;

.field public static final enum LOCK:LX/0Z6Z;

.field public static final enum MKCOL:LX/0Z6Z;

.field public static final enum MOVE:LX/0Z6Z;

.field public static final enum OPTIONS:LX/0Z6Z;

.field public static final enum PATCH:LX/0Z6Z;

.field public static final enum POST:LX/0Z6Z;

.field public static final enum PROPFIND:LX/0Z6Z;

.field public static final enum PROPPATCH:LX/0Z6Z;

.field public static final enum PUT:LX/0Z6Z;

.field public static final enum TRACE:LX/0Z6Z;

.field public static final enum UNLOCK:LX/0Z6Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v13, LX/0Z6Z;

    const-string v1, "GET"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0}, LX/0Z6Z;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0Z6Z;->GET:LX/0Z6Z;

    new-instance v12, LX/0Z6Z;

    const-string v1, "PUT"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0}, LX/0Z6Z;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0Z6Z;->PUT:LX/0Z6Z;

    new-instance v11, LX/0Z6Z;

    const-string v1, "POST"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/0Z6Z;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0Z6Z;->POST:LX/0Z6Z;

    new-instance v10, LX/0Z6Z;

    const-string v1, "DELETE"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0}, LX/0Z6Z;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0Z6Z;->DELETE:LX/0Z6Z;

    new-instance v9, LX/0Z6Z;

    const-string v1, "HEAD"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, LX/0Z6Z;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0Z6Z;->HEAD:LX/0Z6Z;

    new-instance v8, LX/0Z6Z;

    const-string v1, "OPTIONS"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, LX/0Z6Z;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Z6Z;->OPTIONS:LX/0Z6Z;

    new-instance v7, LX/0Z6Z;

    const-string v1, "TRACE"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, LX/0Z6Z;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0Z6Z;->TRACE:LX/0Z6Z;

    new-instance v6, LX/0Z6Z;

    const-string v1, "CONNECT"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, LX/0Z6Z;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Z6Z;->CONNECT:LX/0Z6Z;

    new-instance v5, LX/0Z6Z;

    const-string v1, "PATCH"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, LX/0Z6Z;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Z6Z;->PATCH:LX/0Z6Z;

    new-instance v4, LX/0Z6Z;

    const-string v1, "PROPFIND"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, LX/0Z6Z;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Z6Z;->PROPFIND:LX/0Z6Z;

    new-instance v3, LX/0Z6Z;

    const-string v1, "PROPPATCH"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, LX/0Z6Z;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Z6Z;->PROPPATCH:LX/0Z6Z;

    new-instance v2, LX/0Z6Z;

    const-string v1, "MKCOL"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/0Z6Z;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Z6Z;->MKCOL:LX/0Z6Z;

    new-instance v1, LX/0Z6Z;

    const-string v14, "MOVE"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0}, LX/0Z6Z;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Z6Z;->MOVE:LX/0Z6Z;

    new-instance v18, LX/0Z6Z;

    const-string v15, "COPY"

    const/16 v14, 0xd

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/0Z6Z;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/0Z6Z;->COPY:LX/0Z6Z;

    new-instance v17, LX/0Z6Z;

    const-string v15, "LOCK"

    const/16 v14, 0xe

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/0Z6Z;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0Z6Z;->LOCK:LX/0Z6Z;

    new-instance v15, LX/0Z6Z;

    const-string v0, "UNLOCK"

    const/16 v14, 0xf

    invoke-direct {v15, v0, v14}, LX/0Z6Z;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0Z6Z;->UNLOCK:LX/0Z6Z;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Z6Z;

    const/16 v16, 0x0

    aput-object v13, v0, v16

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const/4 v12, 0x2

    aput-object v11, v0, v12

    const/4 v11, 0x3

    aput-object v10, v0, v11

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const/4 v8, 0x6

    aput-object v7, v0, v8

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v17, v0, v1

    aput-object v15, v0, v14

    sput-object v0, LX/0Z6Z;->LL:[LX/0Z6Z;

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

.method public static LIZJ(Ljava/lang/String;)LX/0Z6Z;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0Z6Z;->valueOf(Ljava/lang/String;)LX/0Z6Z;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Z6Z;
    .locals 1

    const-class v0, LX/0Z6Z;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Z6Z;

    return-object v0
.end method

.method public static values()[LX/0Z6Z;
    .locals 1

    sget-object v0, LX/0Z6Z;->LL:[LX/0Z6Z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Z6Z;

    return-object v0
.end method
