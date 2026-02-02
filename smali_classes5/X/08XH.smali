.class public final LX/08XH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "emoji_compat_opt_ab"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/08XH;->LIZ:I

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput v4, LX/08XH;->LIZ:I

    return-void
.end method
