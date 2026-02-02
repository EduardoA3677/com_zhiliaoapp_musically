.class public final LX/0zDc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zDg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0zDe;
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "invalid URL"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x927c9

    invoke-static {v0, p0, v1}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0zDe;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, p1}, LX/0zDc;->LJFF(IILjava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "native exception "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28a2

    invoke-static {v0, p0, v1}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0zDe;
    .locals 2

    new-instance v1, LX/0zDd;

    const-string v0, "ok"

    invoke-direct {v1, p0, v0}, LX/0zDd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, LX/0zDd;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)LX/0zDe;
    .locals 2

    const-string v1, "network argv error"

    const v0, 0x927c5

    invoke-static {v0, p0, v1}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;)LX/0zDe;
    .locals 3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v1, v0, v2}, LX/0zDc;->LJFF(IILjava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown error on method "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28a3

    invoke-static {v0, p0, v1}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(IILjava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, p0

    array-length v0, v2

    if-le p1, v0, :cond_0

    array-length p1, v2

    :cond_0
    if-ge p0, p1, :cond_1

    aget-object v0, v2, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
