.class public final LX/0zgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zgs<",
        "Landroid/hardware/Camera;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, LX/0zgq;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/0zgq;->LIZ:I

    const/4 v2, 0x0

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcpY6ind3QGAFRmHgTXYWbNrIoJ7hfzUvnLVbiTjP2cKR"

    if-ltz v3, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LJJJJZ(ILX/04q9;)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, LX/0zgi;->LJJJJZI(LX/04q9;)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method
