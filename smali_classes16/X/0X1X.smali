.class public final LX/0X1X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0X1W;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;LX/0X1Y;)Z
    .locals 4

    sget-object v0, LX/0X1X;->LIZ:LX/0X1W;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-nez p0, :cond_1

    return v3

    :cond_1
    :try_start_0
    sget-object v1, LX/0X1X;->LIZ:LX/0X1W;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0X1W;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-interface {p1}, LX/0X1Y;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    return v2

    :cond_4
    instance-of v0, p1, LX/0zPz;

    if-eqz v0, :cond_5

    sget-object v0, LX/0X1X;->LIZ:LX/0X1W;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0X1W;->LIZJ:Ljava/util/List;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0zQ2;

    if-eqz v0, :cond_6

    sget-object v0, LX/0X1X;->LIZ:LX/0X1W;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0X1W;->LIZLLL:Ljava/util/List;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/16NO;

    if-eqz v0, :cond_7

    sget-object v0, LX/0X1X;->LIZ:LX/0X1W;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0X1W;->LIZIZ:Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LX/0X1Y;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_7
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return v3
.end method
