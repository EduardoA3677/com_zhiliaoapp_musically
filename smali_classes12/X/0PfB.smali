.class public final synthetic LX/0PfB;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/04TA;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/OfflineVideosVM;

    const-string v4, "processEvent"

    const-string v5, "processEvent(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/OfflineVideosCellEvent;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/04TA;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/04T9;

    if-eqz v0, :cond_0

    check-cast p1, LX/04T9;

    iget-object v3, p1, LX/04T9;->LIZ:Landroid/content/Context;

    sget-object v0, LX/121K;->OFFLINE_VIDEOS:LX/121K;

    invoke-virtual {v0}, LX/121K;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RjL;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0QTf;->LIZIZ:LX/0QTf;

    const-string v1, "click_icon"

    const-string v0, "settings_and_privacy"

    invoke-virtual {v2, v3, v1, v0}, LX/0QTf;->LJIJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
