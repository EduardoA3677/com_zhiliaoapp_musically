.class public final LX/0SPD;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, LX/0SPD;->LL:J

    iput-object p3, p0, LX/0SPD;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()J
    .locals 2

    iget-wide v0, p0, LX/0SPD;->LL:J

    return-wide v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SPD;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final setErrorCode(J)V
    .locals 0

    iput-wide p1, p0, LX/0SPD;->LL:J

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SPD;->LLILIL:Ljava/lang/String;

    return-void
.end method
