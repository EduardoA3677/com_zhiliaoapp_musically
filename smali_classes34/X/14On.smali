.class public final LX/14On;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Ol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJILLIZJL(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, LX/08u6;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS15S1000000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/ARunnableS15S1000000_33;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStop(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, LX/08u6;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS15S1000000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/ARunnableS15S1000000_33;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS15S1000000_33;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0}, LY/ARunnableS15S1000000_33;-><init>(Ljava/lang/String;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
