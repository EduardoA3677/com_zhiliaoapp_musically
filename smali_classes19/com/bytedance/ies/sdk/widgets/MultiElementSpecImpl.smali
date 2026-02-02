.class public Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/MultiElementSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/sdk/widgets/MultiElementSpec;"
    }
.end annotation


# instance fields
.field public final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/ElementSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->elements:Ljava/util/List;

    return-void
.end method

.method public static synthetic placeholderElement$default(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement(ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: placeholderElement"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public enableWidgetPlaceholderOpt(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/ElementSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->elements:Ljava/util/List;

    return-object v0
.end method

.method public final getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    return-object v0
.end method

.method public final placeholderElement(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->enableWidgetPlaceholderOpt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, p2}, Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;->setOnInit(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    invoke-direct {v1, p1}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/ElementSpec;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final registerElements(Lcom/bytedance/ies/sdk/widgets/MultiElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpec;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpec;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/ElementSpec;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    goto :goto_0

    :cond_0
    return-object p0
.end method
