.class public Lw01/j;
.super LX/0chn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0chn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0chk;)LX/0chq;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, LX/0chq;

    invoke-direct {v1, p2}, LX/0chq;-><init>(LX/0chr;)V

    invoke-static {p1, v2}, LX/0zjx;->LJII(Ljava/lang/String;Ljava/lang/String;)LX/0zk4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
