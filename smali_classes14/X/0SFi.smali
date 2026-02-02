.class public final LX/0SFi;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0SFh;

.field public static final USER_NETWORK_BAD_CODES:[Ljava/lang/Integer;


# instance fields
.field public final LL:LX/0SPT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0SFh;

    invoke-direct {v0}, LX/0SFh;-><init>()V

    sput-object v0, LX/0SFi;->Companion:LX/0SFh;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, -0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x1d4c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LX/0SFi;->USER_NETWORK_BAD_CODES:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(LX/0SPT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(LX/0SPT;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/0SFi;->LL:LX/0SPT;

    return-void
.end method

.method public static final isUserNetworkBad(I)Z
    .locals 1

    sget-object v0, LX/0SFi;->Companion:LX/0SFh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0SFh;->LIZ(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getErrorCode()J
    .locals 2

    iget-object v0, p0, LX/0SFi;->LL:LX/0SPT;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0SPT;->LJFF:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadException(mInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SFi;->LL:LX/0SPT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
