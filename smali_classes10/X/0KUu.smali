.class public final LX/0KUu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KXx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0KXx;LX/0jXU;)Z
    .locals 2

    invoke-interface {p0}, LX/0KaZ;->getItemId()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, LX/0KaZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/0KaZ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0KaZ;->getItemId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
