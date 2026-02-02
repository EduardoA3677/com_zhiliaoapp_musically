.class public final LX/06EK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/06EJ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/06EJ;

    invoke-direct {v2}, LX/06EJ;-><init>()V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJJ:LX/059N;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/059N;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/059q;->LIZ()LX/0mPL;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
