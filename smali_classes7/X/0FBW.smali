.class public final LX/0FBW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FFb;


# instance fields
.field public final synthetic LIZ:LX/0FGs;


# direct methods
.method public constructor <init>(LX/0FGs;)V
    .locals 0

    iput-object p1, p0, LX/0FBW;->LIZ:LX/0FGs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZJLjava/lang/Exception;Ljava/lang/Integer;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 6

    iget-object v0, p0, LX/0FBW;->LIZ:LX/0FGs;

    invoke-virtual {v0}, LX/0FGs;->LLLIILIL()LX/0Fb3;

    move-result-object v2

    invoke-virtual {p7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_transition"

    invoke-static {v2, v0, v1, p2}, LX/0Fxy;->LIZIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    invoke-virtual {p7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v1, p1, 0x1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p3, p4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "resource_id"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resource_name"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    if-eqz p6, :cond_3

    const-string v1, "error_code"

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_domain"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "download_transition_effect_item"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(ZJZLjava/lang/Exception;Ljava/lang/Integer;Z)V
    .locals 4

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    xor-int/lit8 v1, p1, 0x1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_domain"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p2, p3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-nez p1, :cond_2

    if-eqz p6, :cond_2

    const-string v1, "error_code"

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "load_transition_effect_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
