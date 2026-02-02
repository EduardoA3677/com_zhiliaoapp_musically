.class public final LX/0d5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12Ad;->LJIIJ:Z

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    new-instance v1, LX/0d5c;

    invoke-direct {v1, p0}, LX/0d5c;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v2, LX/12CR;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void
.end method
