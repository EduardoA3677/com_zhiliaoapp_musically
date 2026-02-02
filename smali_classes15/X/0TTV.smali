.class public final synthetic LX/0TTV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;


# direct methods
.method public synthetic constructor <init>(ZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0TTV;->LL:Z

    iput-object p2, p0, LX/0TTV;->LLILIL:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v1, p0, LX/0TTV;->LL:Z

    iget-object v0, p0, LX/0TTV;->LLILIL:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    invoke-static {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->lambda$semisugar$enableInteractMix$lambda$1$0(ZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    return-void
.end method
