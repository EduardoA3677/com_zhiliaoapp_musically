.class public final LX/16My;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x154

    if-gt p1, v0, :cond_6

    const/16 v0, 0x14

    if-lt p1, v0, :cond_6

    const/16 v0, 0x46

    if-le p1, v0, :cond_5

    const/16 v0, 0x6e

    if-ge p1, v0, :cond_2

    sget v1, LX/16Mz;->LIZ:I

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    sput v0, LX/16Mz;->LIZ:I

    goto :goto_0

    :cond_2
    const/16 v0, 0xa0

    if-le p1, v0, :cond_5

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_3

    sget v1, LX/16Mz;->LIZ:I

    const/16 v0, 0xb4

    if-ne v1, v0, :cond_8

    return-void

    :cond_3
    const/16 v0, 0xfa

    if-le p1, v0, :cond_5

    const/16 v0, 0x122

    if-ge p1, v0, :cond_5

    sget v1, LX/16Mz;->LIZ:I

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    sput v0, LX/16Mz;->LIZ:I

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    sget v0, LX/16Mz;->LIZ:I

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    sput v0, LX/16Mz;->LIZ:I

    goto :goto_0

    :cond_8
    sput v0, LX/16Mz;->LIZ:I

    :goto_0
    sget v2, LX/16Mz;->LIZ:I

    sget-object v1, LX/16Mz;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16N0;

    invoke-interface {v0, v2}, LX/16N0;->LIZ(I)V

    goto :goto_1

    :cond_9
    return-void
.end method
