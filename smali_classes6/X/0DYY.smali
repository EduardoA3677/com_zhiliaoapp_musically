.class public final LX/0DYY;
.super LX/0DYi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/01y6;

    const/16 v0, 0xf9

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->U1(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
