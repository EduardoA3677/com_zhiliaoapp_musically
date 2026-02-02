.class public final LX/0Lwm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;)LX/0Lwj;
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->lazyMode:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0Lwj;->NEVER_LAZY:LX/0Lwj;

    return-object v0

    :cond_0
    sget-object v0, LX/0Lwj;->FIRST_VIDEO_FORBID:LX/0Lwj;

    return-object v0

    :cond_1
    sget-object v0, LX/0Lwj;->FIRST_VIDEO_SHOW:LX/0Lwj;

    return-object v0

    :cond_2
    sget-object v0, LX/0Lwj;->FIRST_UI_FRAME:LX/0Lwj;

    return-object v0

    :cond_3
    sget-object v0, LX/0Lwj;->NEVER_EXECUTE:LX/0Lwj;

    return-object v0

    :cond_4
    sget-object v0, LX/0Lwj;->NEVER_LAZY:LX/0Lwj;

    return-object v0
.end method
