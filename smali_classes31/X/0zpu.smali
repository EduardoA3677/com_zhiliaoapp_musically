.class public final LX/0zpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sTI;


# instance fields
.field public LIZ:LX/0zqD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqD<",
            "LX/0zpV;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0zpV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0zpV;
    .locals 1

    iget-object v0, p0, LX/0zpu;->LIZ:LX/0zqD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zqD;->execute()V

    :cond_0
    iget-object v0, p0, LX/0zpu;->LIZIZ:LX/0zpV;

    return-object v0
.end method

.method public final cancel()Z
    .locals 3

    iget-object v0, p0, LX/0zpu;->LIZ:LX/0zqD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zqD;->cancel()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isValid()Z
    .locals 3

    iget-object v0, p0, LX/0zpu;->LIZ:LX/0zqD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zqD;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
