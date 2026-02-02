.class public final LX/0qEj;
.super LX/0wCX;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0qEj;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0wCX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Vz1;LX/0wCa;)V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEj;->LLILIL:Ljava/lang/String;

    const-string v2, "spark_preload_used"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEj;->LLILIL:Ljava/lang/String;

    const-string v2, "spark_preload_fail"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEj;->LLILIL:Ljava/lang/String;

    const-string v2, "spark_preload_success"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method
