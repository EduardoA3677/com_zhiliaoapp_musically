.class public final LX/0zcc;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0zcZ;


# direct methods
.method public constructor <init>(LX/0zcZ;)V
    .locals 0

    iput-object p1, p0, LX/0zcc;->LL:LX/0zcZ;

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/lang/Exception;

    const-string v1, "load buy page failed"

    if-nez p3, :cond_0

    move-object v0, v1

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/04rO;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zcc;->LL:LX/0zcZ;

    check-cast v0, LX/0zcb;

    iget-object v1, v0, LX/0zcb;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, p3, v0}, LX/0zca;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 3

    const-string v0, "load buy page finished"

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zcc;->LL:LX/0zcZ;

    check-cast v0, LX/0zcb;

    iget-object v2, v0, LX/0zcb;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0zca;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
