.class public final LX/0Asv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0Asv;->LIZ:I

    return-void
.end method

.method public static LIZ()V
    .locals 5

    sget v0, LX/0Asv;->LIZ:I

    const/4 v4, 0x1

    if-gez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "multi_tab_enable"

    const/16 v0, 0x7c00

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0Asv;->LIZ:I

    if-gez v0, :cond_0

    sput v1, LX/0Asv;->LIZ:I

    :cond_0
    sget v0, LX/0Asv;->LIZ:I

    return-void
.end method
