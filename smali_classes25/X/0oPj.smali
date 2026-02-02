.class public LX/0oPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kz1;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Kz1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Kz1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oPj;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Kz1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0oPj;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJLJLJ(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x26c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, LX/0oPj;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ad(Landroid/view/View;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS222S0300000_24;

    const/16 v0, 0x10

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS222S0300000_24;-><init>(Landroid/view/View;Ljava/util/Map;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0oPj;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ai(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x26a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lorg/json/JSONObject;I)V

    invoke-virtual {p0, v1}, LX/0oPj;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS17S1110000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p3, p2, p1, v0}, Lkotlin/jvm/internal/AwS17S1110000_24;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1}, LX/0oPj;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final qa(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x26b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, LX/0oPj;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
