.class public final LX/0z3w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0z3v;

.field public static final LIZIZ:LX/0z3z;

.field public static LIZJ:Z

.field public static volatile LIZLLL:Z

.field public static LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z42;

    invoke-direct {v0}, LX/0z42;-><init>()V

    new-instance v0, LX/0z3z;

    invoke-direct {v0}, LX/0z3z;-><init>()V

    sput-object v0, LX/0z3w;->LIZIZ:LX/0z3z;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-object v0, LX/0z3w;->LIZ:LX/0z3v;

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    sget v0, LX/0z0r;->LIZIZ:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const/4 v0, -0x1

    sput v0, LX/0z0r;->LIZIZ:I

    :cond_0
    sget-object v0, LX/0z3w;->LIZ:LX/0z3v;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0z2o;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v0

    invoke-virtual {v0}, LX/0z2v;->LJIIIIZZ()V

    sput v2, LX/0z0r;->LIZIZ:I

    return v1

    :cond_1
    sget-object v0, LX/0z3w;->LIZ:LX/0z3v;

    if-eqz v0, :cond_2

    sget-object v0, LX/0z3w;->LIZ:LX/0z3v;

    invoke-interface {v0}, LX/0z3v;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-boolean v0, LX/0z3w;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0z3w;->LIZLLL:Z

    if-nez v0, :cond_3

    const/4 v0, 0x7

    sput v0, LX/0z0r;->LIZIZ:I

    sget-object v0, LX/0z3w;->LJ:Ljava/lang/String;

    sput-object v0, LX/0z0r;->LIZJ:Ljava/lang/String;

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
