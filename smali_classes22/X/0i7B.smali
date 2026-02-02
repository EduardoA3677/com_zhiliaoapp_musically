.class public final LX/0i7B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public LIZIZ:LX/0i7A;

.field public final LIZJ:LX/0i3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i7B;->LIZ:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    iput-object v0, p0, LX/0i7B;->LIZJ:LX/0i3P;

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "null exception"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    const-string v5, ":"

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v4, :cond_1

    array-length v0, v4

    if-ge v1, v0, :cond_1

    if-lez v1, :cond_0

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_2

    const/16 v0, 0x3e7

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final LIZJ(FLjava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/0i7B;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJIL:Z

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    float-to-double v1, p1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/0i7B;->LIZIZ:LX/0i7A;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0i7A;->LIZIZ()V

    return v5

    :cond_2
    return v1
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0i7B;->LIZ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_exception"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "error_stack"

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, p1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    iget-object v0, p0, LX/0i7B;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJIIJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0i7B;->LIZIZ:LX/0i7A;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0i7B;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJIIJJI()LX/0i7C;

    move-result-object v0

    invoke-interface {v0}, LX/0i7C;->LIZLLL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p1, p2, v0}, LX/0i7A;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0i7B;->LIZ:LX/0i2W;

    new-instance v3, LX/0i79;

    invoke-direct {v3, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v2, "imsdk_exception"

    invoke-virtual {v3, v2}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "error_stack"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0i79;->LJ()V

    iget-object v0, p0, LX/0i7B;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJIIJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0i7B;->LIZIZ:LX/0i7A;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0i7B;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJIIJJI()LX/0i7C;

    move-result-object v0

    invoke-interface {v0}, LX/0i7C;->LIZLLL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, p1, v0}, LX/0i7A;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0i7B;->LIZIZ:LX/0i7A;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0i7A;->LJ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
