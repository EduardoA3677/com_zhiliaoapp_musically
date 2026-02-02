.class public final LX/0bZG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0adg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0adg;)Z
    .locals 5

    invoke-interface {p0}, LX/0adg;->getType()LX/0Nw2;

    move-result-object v0

    invoke-virtual {v0}, LX/0Nw2;->getPriority()I

    move-result p0

    invoke-static {}, LX/0iO2;->LJI()LX/0bZH;

    invoke-static {}, LX/0bZI;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "message_request_notice_local_tool"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, p0, :cond_0

    return v4

    :cond_0
    return v3
.end method
