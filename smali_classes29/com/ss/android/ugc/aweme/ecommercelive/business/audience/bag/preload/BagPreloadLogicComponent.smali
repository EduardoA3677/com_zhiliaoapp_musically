.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/preload/BagPreloadLogicComponent;
.super Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 2

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    iget-object v0, v0, LX/0uqA;->LIZ:LX/0uqZ;

    new-instance v1, LX/0uq9;

    invoke-direct {v1, p0}, LX/0uq9;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/preload/BagPreloadLogicComponent;)V

    iget-object v0, v0, LX/0uqZ;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
