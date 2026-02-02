.class public abstract LX/0STS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0STS;->LIZ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Throwable;
    .locals 2

    iget-object v1, p0, LX/0STS;->LIZ:Ljava/lang/Throwable;

    instance-of v0, v1, LX/0SFK;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0STT;

    invoke-direct {v1}, LX/0STT;-><init>()V

    :cond_0
    return-object v1
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract LIZJ()I
.end method

.method public LIZLLL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJ()LX/0STU;
.end method
