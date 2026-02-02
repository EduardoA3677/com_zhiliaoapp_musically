.class public final LX/08UU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/08UU;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "im_delay_init_pull"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/08UU;->LIZ:I

    return-void
.end method
