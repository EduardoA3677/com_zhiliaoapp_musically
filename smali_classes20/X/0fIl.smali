.class public final LX/0fIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eeP;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/AIWallpaperFinishedCondition;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/AIWallpaperFinishedCondition;)V
    .locals 0

    iput-object p1, p0, LX/0fIl;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/AIWallpaperFinishedCondition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/03Bv;Ljava/lang/String;)V
    .locals 2

    const-string v0, "aigc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/03Bv;->END:LX/03Bv;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0fIl;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/AIWallpaperFinishedCondition;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/AIWallpaperFinishedCondition;->LJFF:Z

    if-eqz v0, :cond_0

    const-string v0, "observe"

    invoke-virtual {v1, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fIl;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/AIWallpaperFinishedCondition;

    iget-object v1, v0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void
.end method
