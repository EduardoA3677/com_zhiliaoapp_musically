.class public final LX/09yH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/09yH;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x2

    const-string/jumbo v1, "text_sticker_translation_strategy"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/09yH;->LIZ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget v1, LX/09yH;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "v3 video based"

    return-object v0

    :cond_0
    const-string v0, "control"

    return-object v0
.end method
