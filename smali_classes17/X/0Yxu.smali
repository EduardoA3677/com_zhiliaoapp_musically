.class public final LX/0Yxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YEF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0PzO;

    check-cast p2, LX/0PzO;

    sget-object v1, LX/0XZf;->LJIIIZ:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.feed.ui.FeedRecommendFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0PzO;->LIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/0PzO;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Yy7;->LIZJ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0LxE;->SCROLL_END:LX/0LxE;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/0Yy7;->LIZ(LX/0LxE;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p2, LX/0PzO;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0LxE;->SCROLL_END:LX/0LxE;

    invoke-static {v1}, LX/0Yy7;->LJIIJ(LX/0LxE;)V

    invoke-static {}, LX/0Yy7;->LIZJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
