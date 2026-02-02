.class public final LX/0ij2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ij1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0ij1;)Z
    .locals 1

    invoke-interface {p0}, LX/0ij1;->getSessionUnreadViewState()LX/0bb7;

    move-result-object v0

    instance-of v0, v0, LX/0b4N;

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0ij1;->getSessionUnreadViewState()LX/0bb7;

    move-result-object v0

    instance-of v0, v0, LX/0b4O;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
