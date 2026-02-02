.class public final LX/0QiM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(I)Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "landing_page_optimization_experiment_v2"

    const/16 v0, 0x7c00

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method
