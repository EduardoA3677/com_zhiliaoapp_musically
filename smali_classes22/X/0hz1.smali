.class public final LX/0hz1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i1o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0hz3;)LX/0hz2;
    .locals 2

    iget-object v1, p0, LX/0hz3;->LIZ:LX/0hyd;

    instance-of v0, v1, LX/0hyg;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0hyf;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0hz3;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hz3;->LIZLLL:LX/0hyc;

    iget-object v1, v0, LX/0hyc;->LIZ:LX/0hyZ;

    sget-object v0, LX/0hyZ;->PROCESS_MSG_MISSING_ENTITY:LX/0hyZ;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0hz2;->CMD_HANDLED:LX/0hz2;

    return-object v0

    :cond_0
    sget-object v0, LX/0hz2;->UNSUPPORTED:LX/0hz2;

    return-object v0

    :cond_1
    sget-object v0, LX/0hz2;->FAILED_TO_SAVE:LX/0hz2;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0hz3;->LJ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0hz2;->CMD_HANDLED:LX/0hz2;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v0, :cond_4

    sget-object v0, LX/0hz2;->SAVED:LX/0hz2;

    return-object v0

    :cond_4
    sget-object v0, LX/0hz2;->INVALID_MSG:LX/0hz2;

    return-object v0
.end method
