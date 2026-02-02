.class public final LX/0vrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vvH;


# static fields
.field public static final LIZ:LX/0vrv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vrv;

    invoke-direct {v0}, LX/0vrv;-><init>()V

    sput-object v0, LX/0vrv;->LIZ:LX/0vrv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12Ae;Ljava/lang/Object;Lorg/json/JSONObject;ZZ)Landroid/util/Pair;
    .locals 5

    const-string v2, "rank"

    const-string v1, "search_scene_tag"

    const/4 v4, 0x0

    :try_start_0
    instance-of v0, p1, LX/13Ea;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/13Ea;

    iget-object v3, v0, LX/12Ae;->LJJIIJZLJL:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v0, "__search_lynx_image_flag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    const-string v0, "1"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0vry;->LIZ:LX/0vry;

    move-object v0, p1

    check-cast v0, LX/13Ea;

    iget-object v0, v0, LX/12Ae;->LJJIIJZLJL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vry;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    sget v0, LX/0vru;->LIZ:I

    move-object v0, p1

    check-cast v0, LX/13Ea;

    iget-object v0, v0, LX/12Ae;->LJJIIJZLJL:Ljava/util/Map;

    invoke-static {p3, v0}, LX/0vru;->LIZLLL(Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_3

    :goto_2
    sget v0, LX/0vru;->LIZ:I

    move-object v0, p1

    check-cast v0, LX/13Ea;

    iget-object v0, v0, LX/12Ae;->LJJIIJZLJL:Ljava/util/Map;

    invoke-static {p3, v0}, LX/0vru;->LJ(Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_2
    :goto_3
    move-object v0, p1

    check-cast v0, LX/13Ea;

    iget-object v0, v0, LX/12Ae;->LJJIIJZLJL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "general_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchImageBSRMonitor.onSensibleCallback rank: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, LX/13Ea;

    iget-object v0, v0, LX/12Ae;->LJJIIJZLJL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    check-cast p1, LX/13Ea;

    iget-object v0, p1, LX/12Ae;->LJJIIJZLJL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {p4, p3, v0}, LX/0L3l;->LIZIZ(ZLorg/json/JSONObject;I)V

    goto :goto_6

    :cond_3
    const/4 v0, -0x1

    goto :goto_5

    :cond_4
    move-object v0, v4

    goto :goto_4

    :goto_6
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v4
.end method
