.class public final LX/0FiK;
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


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FiK;->LIZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/0FiK;->LIZ:Ljava/util/Map;

    new-instance v1, LX/01xl;

    const/16 v0, 0x11

    invoke-direct {v1, p4, p2, v0}, LX/01xl;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {v2, p2, v1}, LX/0FiJ;->LIZ(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/annotation/Annotation;)V
    .locals 4

    iget-object v3, p0, LX/0FiK;->LIZ:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x68

    invoke-direct {v1, p3, p2, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v3, v2, v1}, LX/0FiJ;->LIZ(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/reflect/Field;[Ljava/lang/String;ILjava/lang/annotation/Annotation;)V
    .locals 4

    iget-object v3, p0, LX/0FiK;->LIZ:Ljava/util/Map;

    aget-object v2, p2, p3

    new-instance v1, Lkotlin/jvm/internal/AwS103S0101000_6;

    const/16 v0, 0xb

    invoke-direct {v1, p3, p2, v0}, Lkotlin/jvm/internal/AwS103S0101000_6;-><init>(I[Ljava/lang/String;I)V

    invoke-static {v3, v2, v1}, LX/0FiJ;->LIZ(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/reflect/Field;Ljava/util/List;ILjava/lang/annotation/Annotation;)V
    .locals 4

    iget-object v3, p0, LX/0FiK;->LIZ:Ljava/util/Map;

    invoke-static {p2, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS98S0101000_1;

    const/16 v0, 0x9

    invoke-direct {v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS98S0101000_1;-><init>(Ljava/util/List;II)V

    invoke-static {v3, v2, v1}, LX/0FiJ;->LIZ(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/annotation/Annotation;)V
    .locals 4

    iget-object v3, p0, LX/0FiK;->LIZ:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xf1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/0FiJ;->LIZ(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
