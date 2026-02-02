.class public final LX/0eeJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eeM;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0eeG;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0eeG;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eeJ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;

    iput-object p2, p0, LX/0eeJ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0eeJ;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0eeJ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0eeG;)V
    .locals 6

    iget-object v0, p0, LX/0eeJ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0eeJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0eeK;

    iget-object v0, p0, LX/0eeJ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0eeJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0eeJ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;

    iget-object v3, p0, LX/0eeJ;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0eeJ;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0eeJ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0eeK;->LLILLJJLI:Ljava/util/List;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, p1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0eeG;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0eeN;
    .locals 1

    iget-object v0, p0, LX/0eeJ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eeN;

    return-object v0
.end method
