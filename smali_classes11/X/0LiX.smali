.class public final LX/0LiX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/feed/platform/cell/ICellConfigurationProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;)V
    .locals 1

    iput-object p1, p0, LX/0LiX;->LL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0LiX;->LL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/ICellConfigurationProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v6, p0, LX/0LiX;->LL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/CellConfigurationProtocol;

    iget-object v1, v6, Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;->LLJJJIL:LX/0Leb;

    iget-object v1, v1, LX/0Leb;->LL:LX/0LjP;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/CellConfigurationProtocol;->Fn(LX/0LjP;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    if-eqz v4, :cond_2

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Only one configuration per CellScene is allowed!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/DefaultCellConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/feed/platform/cell/DefaultCellConfig;-><init>()V

    return-object v0
.end method
