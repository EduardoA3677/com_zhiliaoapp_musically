.class public final LX/0iho;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/0ihj;
    .locals 1

    sget-object v0, LX/0ii4;->LIZJ:LX/0ii4;

    invoke-virtual {v0}, LX/0ii4;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ihj;->ALL_WITHOUT_STORY_REACTIONS:LX/0ihj;

    return-object v0

    :cond_0
    sget-object v0, LX/0ihj;->ALL:LX/0ihj;

    return-object v0
.end method

.method public static final LIZIZ(LX/0ihj;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0ihj;

    const/4 v1, 0x0

    sget-object v0, LX/0ihj;->ALL:LX/0ihj;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0ihj;->ALL_WITHOUT_STORY_REACTIONS:LX/0ihj;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
