.class public final LX/0Xen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Xen;

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string/jumbo v0, "zl_background_runnable1"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v3, :cond_2

    const v2, 0xffff

    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0Xen;->LIZ:Z

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/0Xen;->LIZIZ:Z

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    sput-boolean v3, LX/0Xen;->LIZJ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/06bb;->LIZ()Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LJ()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
