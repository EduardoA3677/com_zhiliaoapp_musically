.class public final LX/0nMZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/nows/feed/homepage/NowPostCardRootAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/14fh;)Z
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    instance-of v0, p0, LX/14fh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p0, LX/14fh;

    invoke-static {p0}, LX/0nMZ;->LIZ(LX/14fh;)Z

    move-result v0

    return v0
.end method
