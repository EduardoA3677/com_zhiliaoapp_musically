.class public final LX/0q5F;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0PSe;
.implements LX/0oxO;


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public LL:LX/0Wub;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:LX/0uhs;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 11

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "ec_gyl_global_state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0w9u;->LJIIIIZZ(LX/0w9t;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0q5F;->LLILL:LX/0uhs;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/0uhs;->LIZLLL:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v0, LX/0ui1;->LIZ:LX/0ui1;

    iget-object v6, v1, LX/0uhs;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0ui1;->LJII:LX/02Gm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, LX/02Gm;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->sessionImpressionInfo:LX/0q5E;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->sessionImpressionInfo:LX/0q5E;

    invoke-virtual {v0, v2}, LX/0q5E;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;

    const/16 v0, 0x32

    new-instance v7, LX/0q5E;

    invoke-direct {v7, v0}, LX/0q5E;-><init>(I)V

    new-instance v8, LX/0q5E;

    invoke-direct {v8, v0}, LX/0q5E;-><init>(I)V

    new-instance v9, LX/0q5E;

    invoke-direct {v9, v0}, LX/0q5E;-><init>(I)V

    new-instance v10, LX/0q5E;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, LX/0q5E;-><init>(I)V

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0q5E;LX/0q5E;LX/0q5E;LX/0q5E;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->sessionImpressionInfo:LX/0q5E;

    invoke-virtual {v0, v2}, LX/0q5E;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, LX/02Gm;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ec_gyl_back_to_top"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/GylBackToTopEventParams;

    invoke-static {p2, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/GylBackToTopEventParams;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/GylBackToTopEventParams;->scene:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/GylBackToTopEventParams;->scene:Ljava/lang/String;

    iget-object v0, p0, LX/0q5F;->LLILL:LX/0uhs;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0uhs;->LJIIIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/GylBackToTopEventParams;->actionType:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/GylBackToTopEventParams;->backType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LX/0q5F;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
