.class public final Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TriggerAssemHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/tcm/view/ITriggerAssemHost;


# instance fields
.field public final LL:LX/0aNS;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TriggerAssemHost;->LL:LX/0aNS;

    new-instance v0, LX/10Wi;

    invoke-direct {v0}, LX/10Wi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TriggerAssemHost;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJLL(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TriggerAssemHost;->LL:LX/0aNS;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TriggerAssemHost;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aLQ;

    new-instance v1, LY/AfS153S0100000_31;

    check-cast p1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
