.class public final LX/0evR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0aau;

.field public final synthetic LLILLIZIL:LX/0evW;

.field public final synthetic LLILLJJLI:LX/0fnw;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;Landroid/content/Context;LX/0aau;LX/0evW;LX/0fnw;)V
    .locals 0

    iput-object p1, p0, LX/0evR;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    iput-object p2, p0, LX/0evR;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0evR;->LLILL:LX/0aau;

    iput-object p4, p0, LX/0evR;->LLILLIZIL:LX/0evW;

    iput-object p5, p0, LX/0evR;->LLILLJJLI:LX/0fnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0evR;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    iget-object v3, p0, LX/0evR;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0evR;->LLILL:LX/0aau;

    iget-object v1, p0, LX/0evR;->LLILLIZIL:LX/0evW;

    iget-object v0, p0, LX/0evR;->LLILLJJLI:LX/0fnw;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;->LJJLIIIIJ(Landroid/content/Context;LX/0aau;LX/0evW;LX/0fnw;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
