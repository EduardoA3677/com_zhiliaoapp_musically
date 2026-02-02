.class public final enum LX/0yxx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yxx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:LX/0yxx;

.field public static final enum COMPRESSION_ERROR:LX/0yxx;

.field public static final enum CONNECT_ERROR:LX/0yxx;

.field public static final enum ENHANCE_YOUR_CALM:LX/0yxx;

.field public static final enum FLOW_CONTROL_ERROR:LX/0yxx;

.field public static final enum HTTP_1_1_REQUIRED:LX/0yxx;

.field public static final enum INADEQUATE_SECURITY:LX/0yxx;

.field public static final enum INTERNAL_ERROR:LX/0yxx;

.field public static final synthetic LL:[LX/0yxx;

.field public static final enum NO_ERROR:LX/0yxx;

.field public static final enum PROTOCOL_ERROR:LX/0yxx;

.field public static final enum REFUSED_STREAM:LX/0yxx;


# instance fields
.field public final httpCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0yxx;

    const-string v0, "NO_ERROR"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, LX/0yxx;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0yxx;->NO_ERROR:LX/0yxx;

    new-instance v12, LX/0yxx;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0, v0}, LX/0yxx;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0yxx;->PROTOCOL_ERROR:LX/0yxx;

    new-instance v11, LX/0yxx;

    const-string v1, "INTERNAL_ERROR"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v0}, LX/0yxx;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0yxx;->INTERNAL_ERROR:LX/0yxx;

    new-instance v10, LX/0yxx;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v0}, LX/0yxx;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0yxx;->FLOW_CONTROL_ERROR:LX/0yxx;

    new-instance v9, LX/0yxx;

    const-string v1, "REFUSED_STREAM"

    const/4 v0, 0x4

    const/4 v4, 0x7

    invoke-direct {v9, v1, v0, v4}, LX/0yxx;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0yxx;->REFUSED_STREAM:LX/0yxx;

    new-instance v8, LX/0yxx;

    const-string v2, "CANCEL"

    const/4 v0, 0x5

    const/16 v1, 0x8

    invoke-direct {v8, v2, v0, v1}, LX/0yxx;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0yxx;->CANCEL:LX/0yxx;

    new-instance v7, LX/0yxx;

    const-string v3, "COMPRESSION_ERROR"

    const/4 v0, 0x6

    const/16 v2, 0x9

    invoke-direct {v7, v3, v0, v2}, LX/0yxx;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0yxx;->COMPRESSION_ERROR:LX/0yxx;

    new-instance v6, LX/0yxx;

    const-string v0, "CONNECT_ERROR"

    const/16 v5, 0xa

    invoke-direct {v6, v0, v4, v5}, LX/0yxx;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0yxx;->CONNECT_ERROR:LX/0yxx;

    new-instance v4, LX/0yxx;

    const-string v0, "ENHANCE_YOUR_CALM"

    const/16 v15, 0xb

    invoke-direct {v4, v0, v1, v15}, LX/0yxx;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0yxx;->ENHANCE_YOUR_CALM:LX/0yxx;

    new-instance v3, LX/0yxx;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v0, 0xc

    invoke-direct {v3, v1, v2, v0}, LX/0yxx;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0yxx;->INADEQUATE_SECURITY:LX/0yxx;

    new-instance v2, LX/0yxx;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v0, 0xd

    invoke-direct {v2, v1, v5, v0}, LX/0yxx;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0yxx;->HTTP_1_1_REQUIRED:LX/0yxx;

    new-array v1, v15, [LX/0yxx;

    aput-object v14, v1, v13

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    const/16 v0, 0x9

    aput-object v3, v1, v0

    aput-object v2, v1, v5

    sput-object v1, LX/0yxx;->LL:[LX/0yxx;

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

    iput p3, p0, LX/0yxx;->httpCode:I

    return-void
.end method

.method public static fromHttp2(I)LX/0yxx;
    .locals 5

    invoke-static {}, LX/0yxx;->values()[LX/0yxx;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/0yxx;->httpCode:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yxx;
    .locals 1

    const-class v0, LX/0yxx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yxx;

    return-object v0
.end method

.method public static values()[LX/0yxx;
    .locals 1

    sget-object v0, LX/0yxx;->LL:[LX/0yxx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yxx;

    return-object v0
.end method
