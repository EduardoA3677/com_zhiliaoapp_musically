.class public final LX/0A9I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0A9I;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "explore_card_corner_radius"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0A9I;->LIZ:I

    return-void
.end method
