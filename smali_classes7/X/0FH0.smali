.class public final LX/0FH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FFb;


# instance fields
.field public final synthetic LIZ:LX/0FII;


# direct methods
.method public constructor <init>(LX/0FII;)V
    .locals 0

    iput-object p1, p0, LX/0FH0;->LIZ:LX/0FII;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZJLjava/lang/Exception;Ljava/lang/Integer;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 7

    iget-object v0, p0, LX/0FH0;->LIZ:LX/0FII;

    iget-object v2, v0, LX/0FII;->LJII:LX/0Fb3;

    invoke-virtual {p7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_anim_panel"

    invoke-static {v2, v0, v1, p2}, LX/0Fxy;->LIZIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {p7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0FH0;->LIZ:LX/0FII;

    iget-object v0, v0, LX/0FII;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    xor-int/lit8 v1, p1, 0x1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p3, p4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "resource_id"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resource_name"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "animation_type"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_cache"

    invoke-virtual {v2, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-nez p1, :cond_2

    if-eqz p6, :cond_2

    const-string v1, "error_code"

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_domain"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "download_animation"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(ZJZLjava/lang/Exception;Ljava/lang/Integer;Z)V
    .locals 5

    iget-object v0, p0, LX/0FH0;->LIZ:LX/0FII;

    iget-object v0, v0, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FFu;->getEditorProResourceProvider()LX/0FGM;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0FH0;->LIZ:LX/0FII;

    iget-object v0, v0, LX/0FII;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/0ljj;->LJLLJ:LX/0leR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS57S0210000_6;

    const/16 v0, 0x9

    invoke-direct {v2, p1, p6, p5, v0}, Lkotlin/jvm/internal/AwS57S0210000_6;-><init>(ZLjava/lang/Integer;Ljava/lang/Exception;I)V

    const/4 v1, 0x1

    const-string v0, "editor_pro_video_anim"

    invoke-interface {v4, v1, v0, v3, v2}, LX/0FGM;->LJ(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
