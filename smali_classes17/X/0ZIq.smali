.class public LX/0ZIq;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0ZIs;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZIs;

    invoke-direct {v0}, LX/0ZIs;-><init>()V

    sput-object v0, LX/0ZIq;->Companion:LX/0ZIs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    sget-object v1, LX/179D;->ErrorReport:LX/179D;

    new-instance v0, LX/0ZIr;

    invoke-direct {v0, p1}, LX/0ZIr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0ZIV;->LIZ(LX/0ZIT;LX/179D;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static lambda$semisugar$_init_$lambda-0$0(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
