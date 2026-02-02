.class public final LX/0SQS;
.super LX/0STS;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SOo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0STS;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/0SQS;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 2

    invoke-virtual {p0}, LX/0STS;->LIZ()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/0SOo;

    if-eqz v0, :cond_0

    check-cast v1, LX/0SNo;

    invoke-virtual {v1}, LX/0SNo;->getErrorCode()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xe

    return v0
.end method

.method public final LJ()LX/0STU;
    .locals 6

    iget-object v0, p0, LX/0SQS;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0SQS;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0STS;->LIZ()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v0, v5, LX/0SHn;

    if-eqz v0, :cond_0

    sget-object v0, LX/0STU;->CLIENT:LX/0STU;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/0SFi;

    if-eqz v0, :cond_1

    sget-object v0, LX/0STU;->UPLOAD_SDK:LX/0STU;

    return-object v0

    :cond_1
    sget-object v0, LX/0STU;->CLIENT:LX/0STU;

    return-object v0

    :cond_2
    sget-object v0, LX/0STU;->CLIENT:LX/0STU;

    return-object v0

    :cond_3
    sget-object v0, LX/0STU;->CLIENT:LX/0STU;

    return-object v0
.end method
