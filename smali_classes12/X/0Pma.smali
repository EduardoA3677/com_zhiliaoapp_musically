.class public final LX/0Pma;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0tBw;


# direct methods
.method public constructor <init>(LX/0tBw;)V
    .locals 2

    iput-object p1, p0, LX/0Pma;->LLILLIZIL:LX/0tBw;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Pma;->LLILLIZIL:LX/0tBw;

    iget-object v0, v0, LX/0tBw;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0Pma;->LLILLIZIL:LX/0tBw;

    iget-object v0, v0, LX/0tBw;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v1, LX/0Nar;

    iget-object v0, p0, LX/0Pma;->LLILLIZIL:LX/0tBw;

    invoke-direct {v1, v0}, LX/0Nar;-><init>(LX/0tBw;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method
