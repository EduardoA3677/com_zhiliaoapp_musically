.class public final LX/0hkt;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, LX/0hkt;->LL:J

    iput-object p3, p0, LX/0hkt;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()J
    .locals 2

    iget-wide v0, p0, LX/0hkt;->LL:J

    return-wide v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hkt;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
