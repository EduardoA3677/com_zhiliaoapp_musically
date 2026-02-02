.class public final LX/0gXw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/starship/wrapper/StarshipWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)LX/0g7N;
    .locals 4

    sget-object v3, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->containers$delegate:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0g7N;

    if-nez v2, :cond_0

    sget-object v1, LX/0gTz;->LIZ:Lcom/bytedance/android/starship/strategy/IStarshipContainerService;

    invoke-static {}, LX/0gYy;->values()[LX/0gYy;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-interface {v1, v0}, Lcom/bytedance/android/starship/strategy/IStarshipContainerService;->LIZ(LX/0gYy;)LX/0g7N;

    move-result-object v2

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
