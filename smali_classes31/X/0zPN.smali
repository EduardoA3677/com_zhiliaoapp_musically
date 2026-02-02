.class public final LX/0zPN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zMS<",
        "LX/0zCp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/0zrJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0zrJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zrJ;->LIZ:LX/0Wy4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LX/0zPF;

    invoke-direct {v0, v1, p1}, LX/0zPF;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final create()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0zPF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0zPF;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
