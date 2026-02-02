.class public abstract Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/AbsVideoTagContainerTrigger;
.super Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;


# instance fields
.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;-><init>()V

    new-instance v0, LX/0LsY;

    invoke-direct {v0, p0}, LX/0LsY;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/AbsVideoTagContainerTrigger;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/AbsVideoTagContainerTrigger;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/AbsVideoTagContainerTrigger;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    return-object v0
.end method
