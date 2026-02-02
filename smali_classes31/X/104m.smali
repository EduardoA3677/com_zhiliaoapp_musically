.class public final enum LX/104m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0Yyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yyq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/104m;",
        ">;",
        "LX/0Yyn;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:LX/104m;

.field public static final enum BAD_REQUEST:LX/104m;

.field public static final enum CONFLICT:LX/104m;

.field public static final enum CREATED:LX/104m;

.field public static final enum EXPECTATION_FAILED:LX/104m;

.field public static final enum FORBIDDEN:LX/104m;

.field public static final enum FOUND:LX/104m;

.field public static final enum GONE:LX/104m;

.field public static final enum INTERNAL_ERROR:LX/104m;

.field public static final enum LENGTH_REQUIRED:LX/104m;

.field public static final synthetic LLILL:[LX/104m;

.field public static final enum METHOD_NOT_ALLOWED:LX/104m;

.field public static final enum MULTI_STATUS:LX/104m;

.field public static final enum NOT_ACCEPTABLE:LX/104m;

.field public static final enum NOT_FOUND:LX/104m;

.field public static final enum NOT_IMPLEMENTED:LX/104m;

.field public static final enum NOT_MODIFIED:LX/104m;

.field public static final enum NO_CONTENT:LX/104m;

.field public static final enum OK:LX/104m;

.field public static final enum PARTIAL_CONTENT:LX/104m;

.field public static final enum PAYLOAD_TOO_LARGE:LX/104m;

.field public static final enum PRECONDITION_FAILED:LX/104m;

.field public static final enum RANGE_NOT_SATISFIABLE:LX/104m;

.field public static final enum REDIRECT:LX/104m;

.field public static final enum REDIRECT_SEE_OTHER:LX/104m;

.field public static final enum REQUEST_TIMEOUT:LX/104m;

.field public static final enum SERVICE_UNAVAILABLE:LX/104m;

.field public static final enum SWITCH_PROTOCOL:LX/104m;

.field public static final enum TEMPORARY_REDIRECT:LX/104m;

.field public static final enum TOO_MANY_REQUESTS:LX/104m;

.field public static final enum UNAUTHORIZED:LX/104m;

.field public static final enum UNSUPPORTED_HTTP_VERSION:LX/104m;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:LX/104m;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v36, LX/104m;

    const/16 v4, 0x65

    const-string v3, "Switching Protocols"

    const-string v2, "SWITCH_PROTOCOL"

    const/4 v1, 0x0

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v36, LX/104m;->SWITCH_PROTOCOL:LX/104m;

    new-instance v35, LX/104m;

    const/16 v3, 0xc8

    const-string v2, "OK"

    const/4 v1, 0x1

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1, v3, v2}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v35, LX/104m;->OK:LX/104m;

    new-instance v34, LX/104m;

    const/16 v4, 0xc9

    const-string v3, "Created"

    const-string v2, "CREATED"

    const/4 v1, 0x2

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v34, LX/104m;->CREATED:LX/104m;

    new-instance v14, LX/104m;

    const/16 v3, 0xca

    const-string v2, "Accepted"

    const-string v1, "ACCEPTED"

    const/4 v0, 0x3

    invoke-direct {v14, v1, v0, v3, v2}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/104m;->ACCEPTED:LX/104m;

    new-instance v13, LX/104m;

    const/16 v3, 0xcc

    const-string v2, "No Content"

    const-string v1, "NO_CONTENT"

    const/4 v0, 0x4

    invoke-direct {v13, v1, v0, v3, v2}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/104m;->NO_CONTENT:LX/104m;

    new-instance v12, LX/104m;

    const/16 v3, 0xce

    const-string v2, "Partial Content"

    const-string v1, "PARTIAL_CONTENT"

    const/4 v0, 0x5

    invoke-direct {v12, v1, v0, v3, v2}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/104m;->PARTIAL_CONTENT:LX/104m;

    new-instance v11, LX/104m;

    const/16 v3, 0xcf

    const-string v2, "Multi-Status"

    const-string v1, "MULTI_STATUS"

    const/4 v0, 0x6

    invoke-direct {v11, v1, v0, v3, v2}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/104m;->MULTI_STATUS:LX/104m;

    new-instance v10, LX/104m;

    const/16 v3, 0x12d

    const-string v2, "Moved Permanently"

    const-string v1, "REDIRECT"

    const/4 v0, 0x7

    invoke-direct {v10, v1, v0, v3, v2}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/104m;->REDIRECT:LX/104m;

    new-instance v9, LX/104m;

    const/16 v3, 0x12e

    const-string v2, "Found"

    const-string v1, "FOUND"

    const/16 v0, 0x8

    invoke-direct {v9, v1, v0, v3, v2}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/104m;->FOUND:LX/104m;

    new-instance v8, LX/104m;

    const/16 v3, 0x12f

    const-string v2, "See Other"

    const-string v1, "REDIRECT_SEE_OTHER"

    const/16 v0, 0x9

    invoke-direct {v8, v1, v0, v3, v2}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/104m;->REDIRECT_SEE_OTHER:LX/104m;

    new-instance v7, LX/104m;

    const/16 v3, 0x130

    const-string v2, "Not Modified"

    const-string v1, "NOT_MODIFIED"

    const/16 v0, 0xa

    invoke-direct {v7, v1, v0, v3, v2}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/104m;->NOT_MODIFIED:LX/104m;

    new-instance v33, LX/104m;

    const/16 v4, 0x133

    const-string v3, "Temporary Redirect"

    const-string v2, "TEMPORARY_REDIRECT"

    const/16 v1, 0xb

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v33, LX/104m;->TEMPORARY_REDIRECT:LX/104m;

    new-instance v32, LX/104m;

    const/16 v4, 0x190

    const-string v3, "Bad Request"

    const-string v2, "BAD_REQUEST"

    const/16 v1, 0xc

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v32, LX/104m;->BAD_REQUEST:LX/104m;

    new-instance v31, LX/104m;

    const/16 v4, 0x191

    const-string v3, "Unauthorized"

    const-string v2, "UNAUTHORIZED"

    const/16 v1, 0xd

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v31, LX/104m;->UNAUTHORIZED:LX/104m;

    new-instance v30, LX/104m;

    const/16 v4, 0x193

    const-string v3, "Forbidden"

    const-string v2, "FORBIDDEN"

    const/16 v1, 0xe

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v30, LX/104m;->FORBIDDEN:LX/104m;

    new-instance v29, LX/104m;

    const/16 v4, 0x194

    const-string v3, "Not Found"

    const-string v2, "NOT_FOUND"

    const/16 v1, 0xf

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v29, LX/104m;->NOT_FOUND:LX/104m;

    new-instance v28, LX/104m;

    const/16 v4, 0x195

    const-string v3, "Method Not Allowed"

    const-string v2, "METHOD_NOT_ALLOWED"

    const/16 v1, 0x10

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v28, LX/104m;->METHOD_NOT_ALLOWED:LX/104m;

    new-instance v27, LX/104m;

    const/16 v4, 0x196

    const-string v3, "Not Acceptable"

    const-string v2, "NOT_ACCEPTABLE"

    const/16 v1, 0x11

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v27, LX/104m;->NOT_ACCEPTABLE:LX/104m;

    new-instance v26, LX/104m;

    const/16 v4, 0x198

    const-string v3, "Request Timeout"

    const-string v2, "REQUEST_TIMEOUT"

    const/16 v1, 0x12

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v26, LX/104m;->REQUEST_TIMEOUT:LX/104m;

    new-instance v25, LX/104m;

    const/16 v4, 0x199

    const-string v3, "Conflict"

    const-string v2, "CONFLICT"

    const/16 v1, 0x13

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v25, LX/104m;->CONFLICT:LX/104m;

    new-instance v24, LX/104m;

    const/16 v4, 0x19a

    const-string v3, "Gone"

    const-string v2, "GONE"

    const/16 v1, 0x14

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v24, LX/104m;->GONE:LX/104m;

    new-instance v23, LX/104m;

    const/16 v4, 0x19b

    const-string v3, "Length Required"

    const-string v2, "LENGTH_REQUIRED"

    const/16 v1, 0x15

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v23, LX/104m;->LENGTH_REQUIRED:LX/104m;

    new-instance v22, LX/104m;

    const/16 v4, 0x19c

    const-string v3, "Precondition Failed"

    const-string v2, "PRECONDITION_FAILED"

    const/16 v1, 0x16

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v22, LX/104m;->PRECONDITION_FAILED:LX/104m;

    new-instance v21, LX/104m;

    const/16 v4, 0x19d

    const-string v3, "Payload Too Large"

    const-string v2, "PAYLOAD_TOO_LARGE"

    const/16 v1, 0x17

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v21, LX/104m;->PAYLOAD_TOO_LARGE:LX/104m;

    new-instance v20, LX/104m;

    const/16 v4, 0x19f

    const-string v3, "Unsupported Media Type"

    const-string v2, "UNSUPPORTED_MEDIA_TYPE"

    const/16 v1, 0x18

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v20, LX/104m;->UNSUPPORTED_MEDIA_TYPE:LX/104m;

    new-instance v19, LX/104m;

    const/16 v4, 0x1a0

    const-string v3, "Requested Range Not Satisfiable"

    const-string v2, "RANGE_NOT_SATISFIABLE"

    const/16 v1, 0x19

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v19, LX/104m;->RANGE_NOT_SATISFIABLE:LX/104m;

    new-instance v18, LX/104m;

    const/16 v4, 0x1a1

    const-string v3, "Expectation Failed"

    const-string v2, "EXPECTATION_FAILED"

    const/16 v1, 0x1a

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/104m;->EXPECTATION_FAILED:LX/104m;

    new-instance v17, LX/104m;

    const/16 v4, 0x1ad

    const-string v3, "Too Many Requests"

    const-string v2, "TOO_MANY_REQUESTS"

    const/16 v1, 0x1b

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v4, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/104m;->TOO_MANY_REQUESTS:LX/104m;

    new-instance v6, LX/104m;

    const/16 v3, 0x1f4

    const-string v2, "Internal Server Error"

    const-string v1, "INTERNAL_ERROR"

    const/16 v0, 0x1c

    invoke-direct {v6, v1, v0, v3, v2}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/104m;->INTERNAL_ERROR:LX/104m;

    new-instance v5, LX/104m;

    const/16 v0, 0x1f5

    const-string v3, "Not Implemented"

    const-string v2, "NOT_IMPLEMENTED"

    const/16 v1, 0x1d

    move v0, v0

    invoke-direct {v5, v2, v1, v0, v3}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/104m;->NOT_IMPLEMENTED:LX/104m;

    new-instance v4, LX/104m;

    const/16 v1, 0x1f7

    const-string v0, "Service Unavailable"

    const-string v3, "SERVICE_UNAVAILABLE"

    const/16 v2, 0x1e

    move v1, v1

    move-object v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/104m;->SERVICE_UNAVAILABLE:LX/104m;

    new-instance v15, LX/104m;

    const/16 v2, 0x1f9

    const-string v16, "HTTP Version Not Supported"

    const-string v1, "UNSUPPORTED_HTTP_VERSION"

    const/16 v0, 0x1f

    move-object v3, v1

    move v2, v2

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v3, v0, v2, v1}, LX/104m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/104m;->UNSUPPORTED_HTTP_VERSION:LX/104m;

    const/16 v0, 0x20

    new-array v1, v0, [LX/104m;

    const/4 v0, 0x0

    aput-object v36, v1, v0

    const/4 v0, 0x1

    aput-object v35, v1, v0

    const/4 v0, 0x2

    aput-object v34, v1, v0

    const/4 v0, 0x3

    aput-object v14, v1, v0

    const/4 v0, 0x4

    aput-object v13, v1, v0

    const/4 v0, 0x5

    aput-object v12, v1, v0

    const/4 v0, 0x6

    aput-object v11, v1, v0

    const/4 v0, 0x7

    aput-object v10, v1, v0

    const/16 v0, 0x8

    aput-object v9, v1, v0

    const/16 v0, 0x9

    aput-object v8, v1, v0

    const/16 v0, 0xa

    aput-object v7, v1, v0

    const/16 v0, 0xb

    aput-object v33, v1, v0

    const/16 v0, 0xc

    aput-object v32, v1, v0

    const/16 v0, 0xd

    aput-object v31, v1, v0

    const/16 v0, 0xe

    aput-object v30, v1, v0

    const/16 v0, 0xf

    aput-object v29, v1, v0

    const/16 v0, 0x10

    aput-object v28, v1, v0

    const/16 v0, 0x11

    aput-object v27, v1, v0

    const/16 v0, 0x12

    aput-object v26, v1, v0

    const/16 v0, 0x13

    aput-object v25, v1, v0

    const/16 v0, 0x14

    aput-object v24, v1, v0

    const/16 v0, 0x15

    aput-object v23, v1, v0

    const/16 v0, 0x16

    aput-object v22, v1, v0

    const/16 v0, 0x17

    aput-object v21, v1, v0

    const/16 v0, 0x18

    aput-object v20, v1, v0

    const/16 v0, 0x19

    aput-object v19, v1, v0

    const/16 v0, 0x1a

    aput-object v18, v1, v0

    const/16 v0, 0x1b

    aput-object v17, v1, v0

    const/16 v0, 0x1c

    aput-object v6, v1, v0

    const/16 v0, 0x1d

    aput-object v5, v1, v0

    const/16 v0, 0x1e

    aput-object v4, v1, v0

    const/16 v0, 0x1f

    aput-object v15, v1, v0

    sput-object v1, LX/104m;->LLILL:[LX/104m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/104m;->LL:I

    iput-object p4, p0, LX/104m;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static lookup(I)LX/104m;
    .locals 5

    invoke-static {}, LX/104m;->values()[LX/104m;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/104m;->getRequestStatus()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/104m;
    .locals 1

    const-class v0, LX/104m;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/104m;

    return-object v0
.end method

.method public static values()[LX/104m;
    .locals 1

    sget-object v0, LX/104m;->LLILL:[LX/104m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/104m;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/104m;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/104m;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStatus()I
    .locals 1

    iget v0, p0, LX/104m;->LL:I

    return v0
.end method
