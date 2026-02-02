.class public final LX/0A8L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0A8L;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "fixed_caption_v2_consumer_group"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0A8L;->LIZ:I

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget v0, LX/0A8L;->LIZ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget v1, LX/0A8L;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "v3"

    return-object v0

    :cond_0
    const-string v0, "Control"

    return-object v0
.end method
