.class public final LX/0wM3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f5E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZIZ(LX/0f5E;)Z
    .locals 1

    invoke-interface {p0}, LX/0f5E;->LLZ()LX/0wPg;

    move-result-object p0

    sget-object v0, LX/0wPg;->LiveLinkMicSession:LX/0wPg;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0wPg;->RustLinkMicSession:LX/0wPg;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
