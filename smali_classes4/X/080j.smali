.class public final LX/080j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/080j;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "imsdk_adjust_conversation_update_event"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/080j;->LIZ:I

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget v1, LX/080j;->LIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
