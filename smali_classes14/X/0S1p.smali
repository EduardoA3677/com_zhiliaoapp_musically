.class public final LX/0S1p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0S1s;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0S09;->LIZ:LX/0S09;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "advanced_settings"

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [LX/0S1s;

    sget-object v1, LX/0S1u;->LIZ:LX/0S1u;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0S1o;->LIZ:LX/0S1o;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0S1w;->LIZ:LX/0S1w;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "subpage_settings"

    return-object v0

    :cond_1
    const-string v0, "video_post_page"

    return-object v0
.end method
