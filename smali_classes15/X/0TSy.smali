.class public final synthetic LX/0TSy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSy;->LL:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TSy;->LL:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;->lambda$semisugar$surfaceDestroyed$lambda$3$0(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    return-void
.end method
