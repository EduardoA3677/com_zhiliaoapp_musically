.class public final LX/0Fg0;
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
.field public final synthetic LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fg0;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0Fg0;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0Fg0;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p4, p0, LX/0Fg0;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0Fg0;->LJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/util/List;)V
    .locals 9

    move-object v7, p3

    check-cast v7, LX/0Flr;

    iget-object v1, p0, LX/0Fg0;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0Fg0;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/0Fg0;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/0Fg0;->LIZLLL:Ljava/util/List;

    iget-object v5, p0, LX/0Fg0;->LJ:Ljava/util/List;

    new-instance v8, LX/01xl;

    const/16 v0, 0x10

    move-object v6, p2

    invoke-direct {v8, p4, v6, v0}, LX/01xl;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-static/range {v1 .. v8}, LX/0Ffy;->LJIIIZ(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/0Flr;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/annotation/Annotation;)V
    .locals 9

    move-object v7, p4

    check-cast v7, LX/0Flr;

    iget-object v1, p0, LX/0Fg0;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0Fg0;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/0Fg0;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/0Fg0;->LIZLLL:Ljava/util/List;

    iget-object v5, p0, LX/0Fg0;->LJ:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x67

    invoke-direct {v8, p3, p2, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static/range {v1 .. v8}, LX/0Ffy;->LJIIIZ(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/0Flr;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/reflect/Field;[Ljava/lang/String;ILjava/lang/annotation/Annotation;)V
    .locals 9

    move-object v7, p4

    check-cast v7, LX/0Flr;

    iget-object v1, p0, LX/0Fg0;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0Fg0;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/0Fg0;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/0Fg0;->LIZLLL:Ljava/util/List;

    iget-object v5, p0, LX/0Fg0;->LJ:Ljava/util/List;

    aget-object v6, p2, p3

    new-instance v8, Lkotlin/jvm/internal/AwS103S0101000_6;

    const/16 v0, 0xa

    invoke-direct {v8, p3, p2, v0}, Lkotlin/jvm/internal/AwS103S0101000_6;-><init>(I[Ljava/lang/String;I)V

    invoke-static/range {v1 .. v8}, LX/0Ffy;->LJIIIZ(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/0Flr;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/reflect/Field;Ljava/util/List;ILjava/lang/annotation/Annotation;)V
    .locals 9

    move-object v7, p4

    check-cast v7, LX/0Flr;

    iget-object v1, p0, LX/0Fg0;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0Fg0;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/0Fg0;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/0Fg0;->LIZLLL:Ljava/util/List;

    iget-object v5, p0, LX/0Fg0;->LJ:Ljava/util/List;

    invoke-static {p2, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS98S0101000_1;

    const/16 v0, 0x8

    invoke-direct {v8, p2, p3, v0}, Lkotlin/jvm/internal/AwS98S0101000_1;-><init>(Ljava/util/List;II)V

    invoke-static/range {v1 .. v8}, LX/0Ffy;->LJIIIZ(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/0Flr;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/annotation/Annotation;)V
    .locals 9

    move-object v7, p3

    check-cast v7, LX/0Flr;

    iget-object v1, p0, LX/0Fg0;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0Fg0;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/0Fg0;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/0Fg0;->LIZLLL:Ljava/util/List;

    iget-object v5, p0, LX/0Fg0;->LJ:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xf0

    invoke-direct {v8, p1, p2, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v8}, LX/0Ffy;->LJIIIZ(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/0Flr;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
