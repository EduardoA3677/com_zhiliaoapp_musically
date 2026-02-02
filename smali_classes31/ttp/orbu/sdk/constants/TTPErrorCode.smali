.class public final enum Lttp/orbu/sdk/constants/TTPErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttp/orbu/sdk/constants/TTPErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lttp/orbu/sdk/constants/TTPErrorCode;

.field public static final enum BadRequest:Lttp/orbu/sdk/constants/TTPErrorCode;

.field public static final Companion:Lttp/orbu/sdk/constants/TTPErrorCode$a;

.field public static final enum Exception:Lttp/orbu/sdk/constants/TTPErrorCode;

.field public static final enum Forbidden:Lttp/orbu/sdk/constants/TTPErrorCode;

.field public static final enum IOException:Lttp/orbu/sdk/constants/TTPErrorCode;

.field public static final enum InterceptorException:Lttp/orbu/sdk/constants/TTPErrorCode;

.field public static final enum InternalServer:Lttp/orbu/sdk/constants/TTPErrorCode;

.field public static final enum NotFound:Lttp/orbu/sdk/constants/TTPErrorCode;

.field public static final enum NotModified:Lttp/orbu/sdk/constants/TTPErrorCode;

.field public static final enum RateLimitExceeded:Lttp/orbu/sdk/constants/TTPErrorCode;

.field public static final enum RequestSizeLargerThanAllowed:Lttp/orbu/sdk/constants/TTPErrorCode;

.field public static final enum RequestThrottledInternally:Lttp/orbu/sdk/constants/TTPErrorCode;

.field public static final enum Unauthorized:Lttp/orbu/sdk/constants/TTPErrorCode;

.field public static final enum Unavailable:Lttp/orbu/sdk/constants/TTPErrorCode;

.field public static final enum Unknown:Lttp/orbu/sdk/constants/TTPErrorCode;

.field public static final enum UnknownHostException:Lttp/orbu/sdk/constants/TTPErrorCode;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lttp/orbu/sdk/constants/TTPErrorCode;
    .locals 3

    const/16 v0, 0xf

    new-array v2, v0, [Lttp/orbu/sdk/constants/TTPErrorCode;

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->NotModified:Lttp/orbu/sdk/constants/TTPErrorCode;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->BadRequest:Lttp/orbu/sdk/constants/TTPErrorCode;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->Unauthorized:Lttp/orbu/sdk/constants/TTPErrorCode;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->Forbidden:Lttp/orbu/sdk/constants/TTPErrorCode;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->NotFound:Lttp/orbu/sdk/constants/TTPErrorCode;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->RequestSizeLargerThanAllowed:Lttp/orbu/sdk/constants/TTPErrorCode;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->RateLimitExceeded:Lttp/orbu/sdk/constants/TTPErrorCode;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->InternalServer:Lttp/orbu/sdk/constants/TTPErrorCode;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->Unavailable:Lttp/orbu/sdk/constants/TTPErrorCode;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->RequestThrottledInternally:Lttp/orbu/sdk/constants/TTPErrorCode;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->InterceptorException:Lttp/orbu/sdk/constants/TTPErrorCode;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->Unknown:Lttp/orbu/sdk/constants/TTPErrorCode;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->IOException:Lttp/orbu/sdk/constants/TTPErrorCode;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->UnknownHostException:Lttp/orbu/sdk/constants/TTPErrorCode;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, Lttp/orbu/sdk/constants/TTPErrorCode;->Exception:Lttp/orbu/sdk/constants/TTPErrorCode;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lttp/orbu/sdk/constants/TTPErrorCode;

    const/4 v2, 0x0

    const/16 v1, 0x130

    const-string v0, "NotModified"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/constants/TTPErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttp/orbu/sdk/constants/TTPErrorCode;->NotModified:Lttp/orbu/sdk/constants/TTPErrorCode;

    new-instance v3, Lttp/orbu/sdk/constants/TTPErrorCode;

    const/4 v2, 0x1

    const/16 v1, 0x190

    const-string v0, "BadRequest"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/constants/TTPErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttp/orbu/sdk/constants/TTPErrorCode;->BadRequest:Lttp/orbu/sdk/constants/TTPErrorCode;

    new-instance v3, Lttp/orbu/sdk/constants/TTPErrorCode;

    const/4 v2, 0x2

    const/16 v1, 0x191

    const-string v0, "Unauthorized"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/constants/TTPErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttp/orbu/sdk/constants/TTPErrorCode;->Unauthorized:Lttp/orbu/sdk/constants/TTPErrorCode;

    new-instance v3, Lttp/orbu/sdk/constants/TTPErrorCode;

    const/4 v2, 0x3

    const/16 v1, 0x193

    const-string v0, "Forbidden"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/constants/TTPErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttp/orbu/sdk/constants/TTPErrorCode;->Forbidden:Lttp/orbu/sdk/constants/TTPErrorCode;

    new-instance v3, Lttp/orbu/sdk/constants/TTPErrorCode;

    const/4 v2, 0x4

    const/16 v1, 0x194

    const-string v0, "NotFound"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/constants/TTPErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttp/orbu/sdk/constants/TTPErrorCode;->NotFound:Lttp/orbu/sdk/constants/TTPErrorCode;

    new-instance v3, Lttp/orbu/sdk/constants/TTPErrorCode;

    const/4 v2, 0x5

    const/16 v1, 0x19d

    const-string v0, "RequestSizeLargerThanAllowed"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/constants/TTPErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttp/orbu/sdk/constants/TTPErrorCode;->RequestSizeLargerThanAllowed:Lttp/orbu/sdk/constants/TTPErrorCode;

    new-instance v3, Lttp/orbu/sdk/constants/TTPErrorCode;

    const/4 v2, 0x6

    const/16 v1, 0x1ad

    const-string v0, "RateLimitExceeded"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/constants/TTPErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttp/orbu/sdk/constants/TTPErrorCode;->RateLimitExceeded:Lttp/orbu/sdk/constants/TTPErrorCode;

    new-instance v3, Lttp/orbu/sdk/constants/TTPErrorCode;

    const/4 v2, 0x7

    const/16 v1, 0x1f4

    const-string v0, "InternalServer"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/constants/TTPErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttp/orbu/sdk/constants/TTPErrorCode;->InternalServer:Lttp/orbu/sdk/constants/TTPErrorCode;

    new-instance v3, Lttp/orbu/sdk/constants/TTPErrorCode;

    const/16 v2, 0x8

    const/16 v1, 0x1f7

    const-string v0, "Unavailable"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/constants/TTPErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttp/orbu/sdk/constants/TTPErrorCode;->Unavailable:Lttp/orbu/sdk/constants/TTPErrorCode;

    new-instance v3, Lttp/orbu/sdk/constants/TTPErrorCode;

    const/16 v2, 0x9

    const/16 v1, 0x384

    const-string v0, "RequestThrottledInternally"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/constants/TTPErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttp/orbu/sdk/constants/TTPErrorCode;->RequestThrottledInternally:Lttp/orbu/sdk/constants/TTPErrorCode;

    new-instance v3, Lttp/orbu/sdk/constants/TTPErrorCode;

    const/16 v2, 0xa

    const/16 v1, 0x3e7

    const-string v0, "InterceptorException"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/constants/TTPErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttp/orbu/sdk/constants/TTPErrorCode;->InterceptorException:Lttp/orbu/sdk/constants/TTPErrorCode;

    new-instance v3, Lttp/orbu/sdk/constants/TTPErrorCode;

    const/16 v2, 0xb

    const/4 v1, -0x1

    const-string v0, "Unknown"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/constants/TTPErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttp/orbu/sdk/constants/TTPErrorCode;->Unknown:Lttp/orbu/sdk/constants/TTPErrorCode;

    new-instance v3, Lttp/orbu/sdk/constants/TTPErrorCode;

    const/16 v2, 0xc

    const/4 v1, -0x2

    const-string v0, "IOException"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/constants/TTPErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttp/orbu/sdk/constants/TTPErrorCode;->IOException:Lttp/orbu/sdk/constants/TTPErrorCode;

    new-instance v3, Lttp/orbu/sdk/constants/TTPErrorCode;

    const/16 v2, 0xd

    const/4 v1, -0x3

    const-string v0, "UnknownHostException"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/constants/TTPErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttp/orbu/sdk/constants/TTPErrorCode;->UnknownHostException:Lttp/orbu/sdk/constants/TTPErrorCode;

    new-instance v3, Lttp/orbu/sdk/constants/TTPErrorCode;

    const/16 v2, 0xe

    const/4 v1, -0x4

    const-string v0, "Exception"

    invoke-direct {v3, v0, v2, v1}, Lttp/orbu/sdk/constants/TTPErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lttp/orbu/sdk/constants/TTPErrorCode;->Exception:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-static {}, Lttp/orbu/sdk/constants/TTPErrorCode;->$values()[Lttp/orbu/sdk/constants/TTPErrorCode;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/constants/TTPErrorCode;->$VALUES:[Lttp/orbu/sdk/constants/TTPErrorCode;

    new-instance v0, Lttp/orbu/sdk/constants/TTPErrorCode$a;

    invoke-direct {v0}, Lttp/orbu/sdk/constants/TTPErrorCode$a;-><init>()V

    sput-object v0, Lttp/orbu/sdk/constants/TTPErrorCode;->Companion:Lttp/orbu/sdk/constants/TTPErrorCode$a;

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

    iput p3, p0, Lttp/orbu/sdk/constants/TTPErrorCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lttp/orbu/sdk/constants/TTPErrorCode;
    .locals 1

    const-class v0, Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/constants/TTPErrorCode;

    return-object v0
.end method

.method public static values()[Lttp/orbu/sdk/constants/TTPErrorCode;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/constants/TTPErrorCode;->$VALUES:[Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttp/orbu/sdk/constants/TTPErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/constants/TTPErrorCode;->value:I

    return v0
.end method
