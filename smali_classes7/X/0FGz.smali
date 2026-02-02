.class public final LX/0FGz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FFb;


# instance fields
.field public final synthetic LIZ:LX/0FGx;


# direct methods
.method public constructor <init>(LX/0FGx;)V
    .locals 0

    iput-object p1, p0, LX/0FGz;->LIZ:LX/0FGx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZJLjava/lang/Exception;Ljava/lang/Integer;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 12

    iget-object v0, p0, LX/0FGz;->LIZ:LX/0FGx;

    invoke-virtual {v0}, LX/0FGx;->LLLIIL()LX/0Fb3;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter_panel"

    invoke-static {v2, v0, v1, p2}, LX/0Fxy;->LIZIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v11, 0x0

    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_0
    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-virtual/range {p7 .. p7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p7 .. p7}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0FGz;->LIZ:LX/0FGx;

    iget-object v5, v0, LX/0FGx;->LLJJIJI:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, "0"

    const-string v9, "1"

    if-eqz p1, :cond_3

    move-object v7, v2

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "status"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v11

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resource_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resource_name"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "animation_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    if-eqz p2, :cond_2

    move-object v2, v9

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "use_cache"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_domain"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "download_filter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v7, v9

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(ZJZLjava/lang/Exception;Ljava/lang/Integer;Z)V
    .locals 5

    iget-object v0, p0, LX/0FGz;->LIZ:LX/0FGx;

    iget-object v0, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FFu;->getEditorProResourceProvider()LX/0FGM;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0FGz;->LIZ:LX/0FGx;

    iget-object v3, v0, LX/0FGx;->LLJJIJI:Ljava/lang/String;

    sget-object v0, LX/0ljj;->LJLLJ:LX/0leR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS54S0210000_2;

    const/4 v0, 0x5

    invoke-direct {v2, p1, p6, p5, v0}, Lkotlin/jvm/internal/AwS54S0210000_2;-><init>(ZLjava/lang/Integer;Ljava/lang/Exception;I)V

    const/4 v1, 0x1

    const-string v0, "filtercomposer"

    invoke-interface {v4, v1, v0, v3, v2}, LX/0FGM;->LJ(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
