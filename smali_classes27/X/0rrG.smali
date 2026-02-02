.class public final LX/0rrG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rrF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0rrF;
    .locals 3

    sget-object v2, LX/0zWM;->Default:LX/0zWN;

    const/4 v1, 0x1

    const v0, 0x186a1

    invoke-virtual {v2, v1, v0}, LX/0zWM;->nextInt(II)I

    move-result v1

    sget v0, LX/0rrQ;->LJIIJ:I

    if-gt v1, v0, :cond_0

    new-instance v0, LX/0rrF;

    invoke-direct {v0}, LX/0rrF;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
