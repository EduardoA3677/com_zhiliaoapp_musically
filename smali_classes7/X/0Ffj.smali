.class public final LX/0Ffj;
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

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ffj;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0Ffj;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p3, p0, LX/0Ffj;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p4, p0, LX/0Ffj;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p5, p0, LX/0Ffj;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/0Ffj;->LJFF:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/util/List;)V
    .locals 10

    move-object v8, p3

    check-cast v8, LX/0Flr;

    iget-object v1, p0, LX/0Ffj;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0Ffj;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v3, p0, LX/0Ffj;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/0Ffj;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v5, p0, LX/0Ffj;->LJ:Ljava/util/List;

    iget-object v6, p0, LX/0Ffj;->LJFF:Ljava/util/List;

    new-instance v9, LX/01xl;

    const/16 v0, 0x12

    move-object v7, p2

    invoke-direct {v9, p4, v7, v0}, LX/01xl;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-static/range {v1 .. v9}, LX/0Ffi;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/0Flr;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/annotation/Annotation;)V
    .locals 10

    move-object v8, p4

    check-cast v8, LX/0Flr;

    iget-object v1, p0, LX/0Ffj;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0Ffj;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v3, p0, LX/0Ffj;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/0Ffj;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v5, p0, LX/0Ffj;->LJ:Ljava/util/List;

    iget-object v6, p0, LX/0Ffj;->LJFF:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x6d

    invoke-direct {v9, p3, p2, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static/range {v1 .. v9}, LX/0Ffi;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/0Flr;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/reflect/Field;[Ljava/lang/String;ILjava/lang/annotation/Annotation;)V
    .locals 10

    move-object v8, p4

    check-cast v8, LX/0Flr;

    iget-object v1, p0, LX/0Ffj;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0Ffj;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v3, p0, LX/0Ffj;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/0Ffj;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v5, p0, LX/0Ffj;->LJ:Ljava/util/List;

    iget-object v6, p0, LX/0Ffj;->LJFF:Ljava/util/List;

    aget-object v7, p2, p3

    new-instance v9, Lkotlin/jvm/internal/AwS103S0101000_6;

    const/16 v0, 0xc

    invoke-direct {v9, p3, p2, v0}, Lkotlin/jvm/internal/AwS103S0101000_6;-><init>(I[Ljava/lang/String;I)V

    invoke-static/range {v1 .. v9}, LX/0Ffi;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/0Flr;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/reflect/Field;Ljava/util/List;ILjava/lang/annotation/Annotation;)V
    .locals 10

    move-object v8, p4

    check-cast v8, LX/0Flr;

    iget-object v1, p0, LX/0Ffj;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0Ffj;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v3, p0, LX/0Ffj;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/0Ffj;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v5, p0, LX/0Ffj;->LJ:Ljava/util/List;

    iget-object v6, p0, LX/0Ffj;->LJFF:Ljava/util/List;

    invoke-static {p2, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS98S0101000_1;

    const/16 v0, 0xa

    invoke-direct {v9, p2, p3, v0}, Lkotlin/jvm/internal/AwS98S0101000_1;-><init>(Ljava/util/List;II)V

    invoke-static/range {v1 .. v9}, LX/0Ffi;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/0Flr;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/annotation/Annotation;)V
    .locals 10

    move-object v8, p3

    check-cast v8, LX/0Flr;

    iget-object v1, p0, LX/0Ffj;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0Ffj;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v3, p0, LX/0Ffj;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/0Ffj;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v5, p0, LX/0Ffj;->LJ:Ljava/util/List;

    iget-object v6, p0, LX/0Ffj;->LJFF:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xf4

    invoke-direct {v9, p1, p2, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v9}, LX/0Ffi;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/0Flr;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
