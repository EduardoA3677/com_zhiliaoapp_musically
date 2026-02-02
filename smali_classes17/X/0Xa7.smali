.class public final LX/0Xa7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Xa7;

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string/jumbo v0, "zl_perflock_mtk"

    const/16 v1, 0x3c

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v2, v1, :cond_0

    const v2, 0xffff

    :cond_0
    and-int/lit8 v0, v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0Xa7;->LIZ:Z

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0Xa7;->LIZIZ:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/0Xa7;->LIZJ:Z

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, LX/0Xa7;->LIZLLL:Z

    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    sput-boolean v1, LX/0Xa7;->LJ:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
