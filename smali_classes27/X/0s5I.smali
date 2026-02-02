.class public final LX/0s5I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Z)V
    .locals 3

    invoke-static {}, LX/0AE5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz p0, :cond_1

    sget-object v1, LX/0s5H;->LJFF:LX/0s5H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0s0Z;

    invoke-direct {v0}, LX/0s0Z;-><init>()V

    iput-boolean v2, v0, LX/0s0Z;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0s74;->LJJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-boolean v0, LX/0s5I;->LIZJ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sput-boolean v2, LX/0s5I;->LIZJ:Z

    sget-object v2, LX/0s5H;->LJFF:LX/0s5H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0s0Z;

    invoke-direct {v1}, LX/0s0Z;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0s0Z;->LIZ:Z

    invoke-virtual {v2, v1}, LX/0s74;->LJJ(Ljava/lang/Object;)V

    return-void
.end method
