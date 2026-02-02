.class public final LX/0jgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10pB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/10pB;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, LX/10pB;->Zh()LX/0jgn;

    move-result-object v0

    invoke-interface {v0}, LX/0jgn;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/10pB;->Zh()LX/0jgn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0jgn;->o40(Z)V

    :cond_0
    invoke-interface {p0}, LX/10pB;->Zh()LX/0jgn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0jgn;->setEventType(Ljava/lang/String;)V

    return-void
.end method
