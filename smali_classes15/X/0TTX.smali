.class public final synthetic LX/0TTX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

.field public final synthetic LLILIL:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TTX;->LL:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iput-object p2, p0, LX/0TTX;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TTX;->LL:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iget-object v0, p0, LX/0TTX;->LLILIL:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->lambda$semisugar$setCompositeLayout$lambda$0$0(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Ljava/util/List;)V

    return-void
.end method
