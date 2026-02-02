.class public final LX/0SQc;
.super LX/0STS;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0STS;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    invoke-virtual {p0}, LX/0STS;->LIZ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0SPL;->LJII(Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public final LJ()LX/0STU;
    .locals 1

    iget-object v0, p0, LX/0STS;->LIZ:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0SPL;->LIZIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0STU;->CLIENT:LX/0STU;

    return-object v0

    :cond_0
    sget-object v0, LX/0STU;->UPLOAD_SDK:LX/0STU;

    return-object v0
.end method
