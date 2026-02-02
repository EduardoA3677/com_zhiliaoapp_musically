.class public final LX/0lHn;
.super LX/04hc;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0lL9;

.field public final LIZIZ:LX/0lHo;


# direct methods
.method public constructor <init>(LX/0lL9;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/04hc;-><init>()V

    iput-object p1, p0, LX/0lHn;->LIZ:LX/0lL9;

    new-instance v0, LX/0lHo;

    invoke-direct {v0, p2}, LX/0lHo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0lHn;->LIZIZ:LX/0lHo;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "effect_search"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lHn;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJL()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getOriginalEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0lHn;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lHn;->LIZIZ:LX/0lHo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/0lHo;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0lHo;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disliked_sticker_list_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
