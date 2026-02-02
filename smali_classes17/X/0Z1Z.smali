.class public final LX/0Z1Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0BCp;

.field public final LIZIZ:LX/0BCp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0BCp;

    const-string v0, "init_push_finish"

    invoke-direct {v1, v0}, LX/0BCp;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Z1Z;->LIZ:LX/0BCp;

    new-instance v1, LX/0BCp;

    const-string v0, "init_push_update_config_finish"

    invoke-direct {v1, v0}, LX/0BCp;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Z1Z;->LIZIZ:LX/0BCp;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
