.class public final LX/08Rp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/08Rp;

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ec_card_debug_switch"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput v3, LX/08Rp;->LIZ:I

    return-void
.end method
