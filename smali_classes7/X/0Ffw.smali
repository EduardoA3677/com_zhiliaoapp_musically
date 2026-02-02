.class public final LX/0Ffw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BCX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BCX<",
        "LX/0Flr;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lkotlin/jvm/internal/AwS546S0100000_2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ffw;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p2, p0, LX/0Ffw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/0Ffw;->LIZJ:Lkotlin/jvm/functions/Function2;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Ffw;->LIZLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/01xl;

    const/4 v0, 0x0

    invoke-direct {v1, p4, p2, v0}, LX/01xl;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v1}, LX/0Ffw;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p2, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {p0, v2, v1}, LX/0Ffw;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/reflect/Field;[Ljava/lang/String;ILjava/lang/annotation/Annotation;)V
    .locals 3

    aget-object v2, p2, p3

    new-instance v1, Lkotlin/jvm/internal/AwS103S0101000_6;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p2, v0}, Lkotlin/jvm/internal/AwS103S0101000_6;-><init>(I[Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v1}, LX/0Ffw;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/reflect/Field;Ljava/util/List;ILjava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p2, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS98S0101000_1;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS98S0101000_1;-><init>(Ljava/util/List;II)V

    invoke-virtual {p0, v2, v1}, LX/0Ffw;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/0Ffw;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0Ffw;->LIZLLL:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIJI()LX/0Epm;

    move-result-object v2

    iget-object v1, p0, LX/0Ffw;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p0, LX/0Ffw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-interface {v2, p1, v1, v0}, LX/0Epm;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Ffw;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
