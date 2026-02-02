.class public final LX/02cU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)LX/02cW;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/02cW;->IDLE:LX/02cW;

    return-object v0

    :cond_0
    sget-object v0, LX/02cW;->FINISH:LX/02cW;

    return-object v0

    :cond_1
    sget-object v0, LX/02cW;->ONGOING:LX/02cW;

    return-object v0
.end method
