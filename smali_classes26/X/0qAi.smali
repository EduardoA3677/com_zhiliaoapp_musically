.class public final LX/0qAi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0qAi;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ec_store_mix_inflate_ab"

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0qAi;->LIZ:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, LX/0qAi;->LIZIZ:Z

    return-void
.end method

.method public static LIZ()V
    .locals 2

    const-string v1, "ecommerce_activity_base_mix_container"

    const-string v0, "ecommerce_mix_fragment_base_container"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Ywr;->LJII(Ljava/util/List;)V

    const-string v1, "ecommerce_store_skeleton"

    const-string v0, "ecommerce_showcase_fragment_lynx_tab"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Ywr;->LJII(Ljava/util/List;)V

    return-void
.end method
