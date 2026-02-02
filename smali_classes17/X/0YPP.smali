.class public final LX/0YPP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Crl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0YPV;->LIZ:LX/0YPO;

    iget-boolean v0, v0, LX/0YPO;->LJIIIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/06bb;->LIZ()Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LIZJ()V

    invoke-static {}, Lcom/ss/android/legoimpl/InitAndInflaterTask;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "x2c"

    invoke-static {p0, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
