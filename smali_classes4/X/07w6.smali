.class public final LX/07w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08K1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/088W;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/088W;)Z
    .locals 3

    iget-object v1, p1, LX/088W;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    check-cast v0, LX/0bYy;

    invoke-virtual {v0, v1}, LX/0bYy;->LJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "local_ext_is_group_shot_fake_start_process_inline"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/088W;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/088W;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
