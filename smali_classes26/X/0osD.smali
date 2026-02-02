.class public abstract LX/0osD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0osD;->LIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, LX/0osF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0osF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0osF;->LIZIZ:Ljava/lang/Throwable;

    :cond_0
    return-object v1
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0osE;

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0osE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0osE;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/0osF;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/0osF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0osF;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0osD;->LIZ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/033x;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public LIZJ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, LX/0osD;->LIZ:Ljava/lang/Object;

    return-object v0
.end method
