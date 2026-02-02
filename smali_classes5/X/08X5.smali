.class public final LX/08X5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/08X5;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "explore_card_horizontal_spacing"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/08X5;->LIZ:I

    return-void
.end method
